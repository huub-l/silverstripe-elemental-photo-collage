<?php

namespace Huubl\Elements\Collage\Elements;

use DNADesign\Elemental\Models\BaseElement;
use SilverStripe\Assets\Image;

/**
 * Class ElementImage.
 */
class ElementCollage extends BaseElement
{
    /**
     * @var string
     */
    private static $icon = 'font-icon-block-file';

    /**
     * @return string
     */
    private static $singular_name = 'Collage Element';

    /**
     * @return string
     */
    private static $plural_name = 'Collage Elements';

    /**
     * @var string
     */
    private static $table_name = 'ElementCollage';

    /**
     * @var array
     */
    private static $has_one = array(
      'Image1' => Image::class,
      'Image2' => Image::class,
      'Image3' => Image::class,
      'Image4' => Image::class,
      'Image5' => Image::class,
      'Image6' => Image::class,
      'Image7' => Image::class,
      'Image8' => Image::class,
      'Image9' => Image::class,
      'Image10' => Image::class
    );

    /**
     * @var array
     */
    private static $owns = array(
      'Image1',
      'Image2',
      'Image3',
      'Image4',
      'Image5',
      'Image6',
      'Image7',
      'Image8',
      'Image9',
      'Image10'
    );

    /**
     * @return \SilverStripe\Forms\FieldList
     */
    public function getCMSFields()
    {
        $fields = parent::getCMSFields();

        // $fields->fieldByName('Root.Main.Image')->setFolderName('Uploads/collage');

        return $fields;
    }

    /**
     * @return string
     */
    public function getType()
    {
        return _t(__CLASS__.'.BlockType', 'Collage');
    }
}
