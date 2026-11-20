.class public Lqgrapx/ۦۗۢ;
.super Landroid/widget/BaseAdapter;
.source "ChaptersActivity.java"


# instance fields
.field final synthetic ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

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
.method public constructor <init>(Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;Ljava/util/ArrayList;)V
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

    .line 288
    iput-object p1, p0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 289
    iput-object p2, p0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۗۢ;)Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;
    .locals 0

    .line 284
    iget-object p0, p0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 294
    iget-object v0, p0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦۗۢ;->ۥ(I)Ljava/util/HashMap;

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

    .line 309
    iget-object v2, v0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {v2}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-nez p2, :cond_0

    const v3, 0x7f0d0022

    const/4 v4, 0x0

    .line 312
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const v3, 0x7f0a026e

    .line 315
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a0272

    .line 316
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a006f

    .line 317
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01c2

    .line 318
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v6, 0x7f0a031e

    .line 319
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a01cb

    .line 320
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0361

    .line 321
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0123

    .line 322
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0a024f

    .line 323
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v10, 0x7f0a0197

    .line 324
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v10, 0x7f0a0320

    .line 325
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a0199

    .line 326
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    const v11, 0x7f0a0319

    .line 327
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a019a

    .line 328
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/ImageView;

    const v12, 0x7f0a031a

    .line 329
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 331
    new-instance v13, Lqgrapx/ۦۗۧ;

    invoke-direct {v13, v0}, Lqgrapx/ۦۗۧ;-><init>(Lqgrapx/ۦۗۢ;)V

    iget-object v14, v0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {v14}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f060025

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    iget-object v15, v0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {v15}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    move-object/from16 p3, v2

    const v2, 0x7f060087

    invoke-virtual {v15, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v15, 0x1e

    move-object/from16 v16, v5

    const/4 v5, 0x2

    invoke-virtual {v13, v15, v5, v14, v2}, Lqgrapx/ۦۗۧ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 332
    new-instance v2, Lqgrapx/ۦۗۨ;

    invoke-direct {v2, v0}, Lqgrapx/ۦۗۨ;-><init>(Lqgrapx/ۦۗۢ;)V

    iget-object v13, v0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {v13}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f06001d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v2, v15, v13}, Lqgrapx/ۦۗۨ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 333
    iget-object v2, v0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {v2}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f070024

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v6, v3, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 334
    iget-object v2, v0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {v2}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v3, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v6, v2, v3}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 335
    new-instance v2, Lqgrapx/ۦۗۥ;

    invoke-direct {v2, v0}, Lqgrapx/ۦۗۥ;-><init>(Lqgrapx/ۦۗۢ;)V

    iget-object v3, v0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {v3}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f060025

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v13, v0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {v13}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f06001e

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    const/16 v14, 0x168

    invoke-virtual {v2, v14, v5, v3, v13}, Lqgrapx/ۦۗۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 336
    new-instance v2, Lqgrapx/O;

    invoke-direct {v2, v0}, Lqgrapx/O;-><init>(Lqgrapx/ۦۗۢ;)V

    iget-object v3, v0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {v3}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v13, 0x7f060025

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v7, v0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {v7}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v14, v5, v3, v7}, Lqgrapx/O;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v8, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 337
    new-instance v2, Lqgrapx/ۦۗۦ;

    invoke-direct {v2, v0}, Lqgrapx/ۦۗۦ;-><init>(Lqgrapx/ۦۗۢ;)V

    iget-object v3, v0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {v3}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v7, v0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {v7}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    invoke-virtual {v2, v14, v5, v3, v7}, Lqgrapx/ۦۗۦ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 338
    iget-object v2, v0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "OzUrSA=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 339
    iget-object v2, v0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "Iz0iSFcmFylYViEM"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 340
    iget-object v2, v0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "MCwjX1s8JyNeezohKFlg"

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v2, v0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v3, "OzsySEsWOzNDTA0="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 342
    new-instance v2, Lqgrapx/ۦۗۛ;

    invoke-direct {v2, v0}, Lqgrapx/ۦۗۛ;-><init>(Lqgrapx/ۦۗۢ;)V

    iget-object v3, v0, Lqgrapx/ۦۗۢ;->ۦۛ۠:Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;

    invoke-virtual {v3}, Lcom/asmultiverse/ABhi/Dev/ChaptersActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f06001d

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/16 v5, 0x1e

    invoke-virtual {v2, v5, v3}, Lqgrapx/ۦۗۛ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    move-object/from16 v5, v16

    invoke-virtual {v5, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 343
    new-instance v2, Lqgrapx/ۦۗۜ;

    invoke-direct {v2, v0, v1}, Lqgrapx/ۦۗۜ;-><init>(Lqgrapx/ۦۗۢ;I)V

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object p3
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

    .line 299
    iget-object v0, p0, Lqgrapx/ۦۗۢ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
