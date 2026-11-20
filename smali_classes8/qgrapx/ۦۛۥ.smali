.class public Lqgrapx/ۦۛۥ;
.super Landroid/widget/BaseAdapter;
.source "LectureFragmentActivity.java"


# instance fields
.field final synthetic ۦۤ۫:Lqgrapx/ۦۚۘ;

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
.method public constructor <init>(Lqgrapx/ۦۚۘ;Ljava/util/ArrayList;)V
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

    .line 280
    iput-object p1, p0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 281
    iput-object p2, p0, Lqgrapx/ۦۛۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۛۥ;)Lqgrapx/ۦۚۘ;
    .locals 0

    .line 276
    iget-object p0, p0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 286
    iget-object v0, p0, Lqgrapx/ۦۛۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦۛۥ;->ۥ(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 301
    iget-object v2, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v2}, Lqgrapx/ۦۚۘ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-nez p2, :cond_0

    const v3, 0x7f0d00cc

    const/4 v4, 0x0

    .line 304
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const v3, 0x7f0a026e

    .line 307
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a026d

    .line 308
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a01ca

    .line 309
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01c9

    .line 310
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01ee

    .line 311
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a01a1

    .line 312
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0095

    .line 313
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const v8, 0x7f0a029a

    .line 314
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const v8, 0x7f0a019f

    .line 315
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a0364

    .line 316
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v10, 0x7f0a0363

    .line 317
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a033d

    .line 318
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a006f

    .line 319
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const v12, 0x7f0a01d4

    .line 320
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const v12, 0x7f0a01d5

    .line 321
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const v12, 0x7f0a033c

    .line 322
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a00d6

    .line 323
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v13, 0x7f0a0197

    .line 324
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const/16 v13, 0x8

    .line 326
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 327
    new-instance v6, Lqgrapx/ۦۛۦ;

    invoke-direct {v6, v0}, Lqgrapx/ۦۛۦ;-><init>(Lqgrapx/ۦۛۥ;)V

    iget-object v14, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v14}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f060025

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    iget-object v13, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v13}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f060087

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    const/16 v15, 0x1e

    move-object/from16 v16, v2

    const/4 v2, 0x2

    invoke-virtual {v6, v15, v2, v14, v13}, Lqgrapx/ۦۛۦ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v6

    invoke-virtual {v4, v6}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 328
    new-instance v4, Lqgrapx/ۦۛ۫;

    invoke-direct {v4, v0}, Lqgrapx/ۦۛ۫;-><init>(Lqgrapx/ۦۛۥ;)V

    iget-object v6, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v6}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f06001d

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v4, v15, v6}, Lqgrapx/ۦۛ۫;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 329
    new-instance v3, Lqgrapx/ۦۛ۬;

    invoke-direct {v3, v0}, Lqgrapx/ۦۛ۬;-><init>(Lqgrapx/ۦۛۥ;)V

    iget-object v4, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v4}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f060025

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v6, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v6}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v13, 0x7f060087

    invoke-virtual {v6, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v3, v15, v2, v4, v6}, Lqgrapx/ۦۛ۬;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 330
    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "OzUrSA=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v11, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 331
    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "MSE0TEw8Oyg="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v3}, Lqgrapx/ۦۚۘ;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v11, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 333
    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v3}, Lqgrapx/ۦۚۘ;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v6, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v3, v13}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v12, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 334
    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v3}, Lqgrapx/ۦۚۘ;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v10, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 335
    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v3}, Lqgrapx/ۦۚۘ;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v3

    iget-object v6, v0, Lqgrapx/ۦۛۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/HashMap;

    const-string v13, "PDknSl0="

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v3

    invoke-virtual {v3, v8}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 336
    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v3}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f07000c

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    const/4 v6, 0x0

    invoke-virtual {v11, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 337
    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v3}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v8, 0x7f0702bb

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v12, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 338
    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v3}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v10, v6, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 339
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 340
    iget-object v5, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v5}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070278

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 341
    iget-object v10, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v10}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 342
    iget-object v11, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v11}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 343
    iget-object v13, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v13}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 339
    invoke-virtual {v3, v5, v10, v11, v8}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 345
    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v3, "Mzs0QFkhECdZXQ=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v12, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 352
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v3, 0xa

    int-to-float v3, v3

    const/16 v5, 0x8

    .line 357
    new-array v5, v5, [F

    aput v3, v5, v6

    aput v3, v5, v4

    aput v3, v5, v2

    const/4 v4, 0x3

    aput v3, v5, v4

    const/4 v4, 0x4

    aput v3, v5, v4

    const/4 v4, 0x5

    aput v3, v5, v4

    const/4 v4, 0x6

    aput v3, v5, v4

    const/4 v4, 0x7

    aput v3, v5, v4

    .line 353
    invoke-virtual {v1, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 359
    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v3}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f060087

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 360
    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v3}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v6, 0x7f060025

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 362
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v1, 0x40a00000    # 5.0f

    .line 363
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 364
    iget-object v1, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v1}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0700f3

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v3}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v4, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v4}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v5}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    invoke-virtual {v7, v1, v3, v4, v2}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 366
    new-instance v1, Lqgrapx/ۥۘۥ;

    iget-object v2, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v2}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x7f070000

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, v0, Lqgrapx/ۦۛۥ;->ۦۤ۫:Lqgrapx/ۦۚۘ;

    invoke-virtual {v3}, Lqgrapx/ۦۚۘ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f070274

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lqgrapx/ۥۘۥ;-><init>(Lqgrapx/ۦۛۥ;II)V

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v16
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

    .line 291
    iget-object v0, p0, Lqgrapx/ۦۛۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
