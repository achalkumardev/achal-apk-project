.class public Lqgrapx/ۦۗۗ;
.super Landroid/widget/BaseAdapter;
.source "CustomBatchActivity.java"


# instance fields
.field final synthetic ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

.field ۦۥۗۥ:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;Ljava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 267
    iput-object p1, p0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 268
    iput-object p2, p0, Lqgrapx/ۦۗۗ;->ۦۥۗۥ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۗۗ;)Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;
    .locals 0

    .line 263
    iget-object p0, p0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 273
    iget-object v0, p0, Lqgrapx/ۦۗۗ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦۗۗ;->ۥ(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 288
    const-string v2, ""

    iget-object v3, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v3}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v3

    if-nez p2, :cond_0

    const v4, 0x7f0d0092

    const/4 v5, 0x0

    .line 291
    invoke-virtual {v3, v4, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object/from16 v3, p2

    :goto_0
    const v4, 0x7f0a026e

    .line 294
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a007c

    .line 295
    invoke-virtual {v3, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0006

    .line 296
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01d3

    .line 297
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a01c2

    .line 298
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v7, 0x7f0a01ec

    .line 299
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0087

    .line 300
    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0195

    .line 301
    invoke-virtual {v3, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0a0095

    .line 302
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroidx/cardview/widget/CardView;

    const v9, 0x7f0a029a

    .line 303
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/RelativeLayout;

    const v9, 0x7f0a0077

    .line 304
    invoke-virtual {v3, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v10, 0x7f0a000d

    .line 305
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v10, 0x7f0a01cb

    .line 306
    invoke-virtual {v3, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v11, 0x7f0a01bd

    .line 307
    invoke-virtual {v3, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v12, 0x7f0a033d

    .line 308
    invoke-virtual {v3, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a032e

    .line 309
    invoke-virtual {v3, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    .line 311
    iget-object v13, v0, Lqgrapx/ۦۗۗ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "OzUrSA=="

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 312
    iget-object v13, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v13}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v13

    invoke-static {v13}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v13

    iget-object v14, v0, Lqgrapx/ۦۗۗ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/util/HashMap;

    const-string v15, "NzUyTlAcOSdKXQ=="

    invoke-static {v15}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14, v15}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v13, v14}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v13

    invoke-virtual {v13, v9}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 313
    new-instance v9, Lqgrapx/ۦۗۘ;

    invoke-direct {v9, v0}, Lqgrapx/ۦۗۘ;-><init>(Lqgrapx/ۦۗۗ;)V

    iget-object v13, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v13}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f06001d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    const/16 v15, 0x1e

    invoke-virtual {v9, v15, v13}, Lqgrapx/ۦۗۘ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 314
    iget-object v9, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v9}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f070024

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v9

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 315
    new-instance v9, Lqgrapx/ۦۗۖ;

    invoke-direct {v9, v0}, Lqgrapx/ۦۗۖ;-><init>(Lqgrapx/ۦۗۗ;)V

    iget-object v13, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v13}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v9, v15, v13}, Lqgrapx/ۦۗۖ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v9

    invoke-virtual {v4, v9}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 316
    new-instance v4, Lqgrapx/ۦۘ۬;

    invoke-direct {v4, v0}, Lqgrapx/ۦۘ۬;-><init>(Lqgrapx/ۦۗۗ;)V

    iget-object v9, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v9}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v13, 0x7f060025

    invoke-virtual {v9, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    iget-object v14, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v14}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v13, 0x7f060087

    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    const/4 v13, 0x2

    invoke-virtual {v4, v15, v13, v9, v14}, Lqgrapx/ۦۘ۬;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v5, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 317
    new-instance v4, Lqgrapx/ۦۘ۫;

    invoke-direct {v4, v0}, Lqgrapx/ۦۘ۫;-><init>(Lqgrapx/ۦۗۗ;)V

    iget-object v5, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v5}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v9, 0x7f060025

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v14, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v14}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f060087

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    const/16 v15, 0x168

    invoke-virtual {v4, v15, v13, v5, v14}, Lqgrapx/ۦۘ۫;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v10, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 318
    new-instance v4, Lqgrapx/ۦۘۤ;

    invoke-direct {v4, v0}, Lqgrapx/ۦۘۤ;-><init>(Lqgrapx/ۦۗۗ;)V

    iget-object v5, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v5}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    iget-object v9, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v9}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v15, 0x7f060087

    invoke-virtual {v9, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/16 v10, 0x1e

    invoke-virtual {v4, v10, v13, v5, v9}, Lqgrapx/ۦۘۤ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 319
    iget-object v4, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v4}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    const-string v5, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v4

    const/4 v5, 0x1

    invoke-virtual {v12, v4, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 320
    iget-object v4, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v4}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v9, 0x7f0700f3

    invoke-virtual {v4, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v10, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v10}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v12, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v12}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v12

    iget-object v14, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v14}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    invoke-virtual {v8, v4, v10, v12, v9}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 322
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v9, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v9}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f07003d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    const/4 v10, -0x1

    invoke-direct {v4, v10, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v8, v4}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 323
    invoke-virtual {v6}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 324
    iget-object v6, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v6}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v8, 0x7f070261

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 325
    iget-object v9, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v9}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f070079

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 326
    iget-object v10, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v10}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 327
    iget-object v12, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-virtual {v12}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 323
    invoke-virtual {v4, v6, v9, v10, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 329
    iget-object v4, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v4}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    iget-object v6, v0, Lqgrapx/ۦۗۗ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v8, "Cj0i"

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v4, v6}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_1

    const v4, 0x7f080115

    .line 330
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const v4, 0x7f080114

    .line 332
    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 334
    :goto_1
    new-instance v4, Lqgrapx/ۦۘۥ;

    invoke-direct {v4, v0, v1, v11}, Lqgrapx/ۦۘۥ;-><init>(Lqgrapx/ۦۗۗ;ILandroid/widget/ImageView;)V

    invoke-virtual {v11, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 359
    new-instance v4, Lqgrapx/ۦۘۢ;

    invoke-direct {v4, v0, v1}, Lqgrapx/ۦۘۢ;-><init>(Lqgrapx/ۦۗۗ;I)V

    invoke-virtual {v7, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 375
    :try_start_0
    iget-object v4, v0, Lqgrapx/ۦۗۗ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v5

    if-ne v1, v4, :cond_2

    .line 376
    iget-object v1, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۥۡ۬ۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 377
    iget-object v1, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖ۠(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 378
    iget-object v1, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v1, v5}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;Z)V

    .line 379
    iget-object v1, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)D

    move-result-wide v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    add-double/2addr v4, v6

    invoke-static {v1, v4, v5}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;D)V

    .line 380
    iget-object v1, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v4, "ITst"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 381
    iget-object v4, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v4}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/content/SharedPreferences;

    move-result-object v4

    const-string v5, "JzUoSVc4Cy9J"

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 382
    invoke-static {v1, v4}, Lqgrapx/ۦۚۦ;->ۦۢۥ(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    move-result-object v1

    .line 384
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    .line 385
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    .line 386
    sget-object v7, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {v6, v7}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v6

    invoke-static {v6, v13}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v6

    .line 387
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lqgrapx/ۦۧ;->ۦۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 388
    const-string v5, "GDUidRUUITJFFR4xPw=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    const-string v5, "GDUidRUUITJFFQY9IUNZISE0SA=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 390
    iget-object v4, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v4}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۧ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Lqgrapx/ۦۨۡ;

    move-result-object v4

    invoke-virtual {v4, v1}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/util/HashMap;)V

    .line 391
    iget-object v1, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۧ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Lqgrapx/ۦۨۡ;

    move-result-object v1

    const-string v4, "EhES"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v5}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v6, "NCQvZVcmIA=="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v6}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۦ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/content/SharedPreferences;

    move-result-object v6

    const-string v7, "NCQvf1cgICNe"

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "ejk/T1khNy5IS3o="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v7}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۤ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Ljava/util/HashMap;

    move-result-object v7

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "ejAjWVk8ODUSSDQzIxA="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v9, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v9}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۡ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)D

    move-result-wide v9

    double-to-long v9, v9

    invoke-static {v9, v10}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "czgvQFEhaXQd"

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "NDYuRA=="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v6}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۥ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Lqgrapx/ۦۨ۟;

    move-result-object v6

    invoke-virtual {v1, v4, v2, v5, v6}, Lqgrapx/ۦۨۡ;->ۥ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqgrapx/ۦۨ۟;)V

    .line 392
    iget-object v1, v0, Lqgrapx/ۦۗۗ;->ۦۜۙ:Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;

    invoke-static {v1}, Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;->ۦۖۚ(Lcom/asmultiverse/ABhi/Dev/CustomBatchActivity;)Landroid/widget/LinearLayout;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-object v3
.end method

.method public ۥ(I)Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 278
    iget-object v0, p0, Lqgrapx/ۦۗۗ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
