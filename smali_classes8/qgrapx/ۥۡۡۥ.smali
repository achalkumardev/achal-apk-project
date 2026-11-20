.class public Lqgrapx/ۥۡۡۥ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubjFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lqgrapx/\u06e6\u06e4\u06d9\u06e5;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ۦۛۛۥ:Lqgrapx/ۦ۫۫;

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
.method public constructor <init>(Lqgrapx/ۦ۫۫;Ljava/util/ArrayList;)V
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

    .line 444
    iput-object p1, p0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 445
    iput-object p2, p0, Lqgrapx/ۥۡۡۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۥۡۡۥ;)Lqgrapx/ۦ۫۫;
    .locals 0

    .line 440
    iget-object p0, p0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 548
    iget-object v0, p0, Lqgrapx/ۥۡۡۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lqgrapx/ۦۤۙۥ;

    invoke-virtual {p0, p1, p2}, Lqgrapx/ۥۡۡۥ;->ۥ(Lqgrapx/ۦۤۙۥ;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqgrapx/ۥۡۡۥ;->ۦۖ۫(Landroid/view/ViewGroup;I)Lqgrapx/ۦۤۙۥ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lqgrapx/ۦۤۙۥ;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 459
    iget-object v1, v1, Lqgrapx/ۦۤۙۥ;->itemView:Landroid/view/View;

    const v3, 0x7f0a01c2

    .line 461
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v3, 0x7f0a02aa

    .line 462
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a02ab

    .line 463
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a01a1

    .line 464
    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01df

    .line 465
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01f7

    .line 466
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0095

    .line 467
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroidx/cardview/widget/CardView;

    const v6, 0x7f0a029a

    .line 468
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/RelativeLayout;

    const v6, 0x7f0a019f

    .line 469
    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v7, 0x7f0a0364

    .line 470
    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0363

    .line 471
    invoke-virtual {v1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/TextView;

    const v9, 0x7f0a033d

    .line 472
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a0197

    .line 473
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v10, 0x7f0a033c

    .line 474
    invoke-virtual {v1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a01e1

    .line 475
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/LinearLayout;

    const v11, 0x7f0a02ec

    .line 476
    invoke-virtual {v1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    .line 478
    new-instance v12, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v13, -0x2

    const/4 v14, -0x1

    invoke-direct {v12, v13, v14}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 479
    invoke-virtual {v1, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 480
    new-instance v1, Lqgrapx/ۦ۬۫;

    invoke-direct {v1, v0}, Lqgrapx/ۦ۬۫;-><init>(Lqgrapx/ۥۡۡۥ;)V

    iget-object v12, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v12}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f06001d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    const/16 v13, 0x1e

    invoke-virtual {v1, v13, v12}, Lqgrapx/ۦ۬۫;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 481
    new-instance v1, Lqgrapx/ۦۤۗۥ;

    invoke-direct {v1, v0}, Lqgrapx/ۦۤۗۥ;-><init>(Lqgrapx/ۥۡۡۥ;)V

    iget-object v12, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v12}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v15, 0x7f060025

    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    iget-object v14, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v14}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f06001e

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    const/4 v15, 0x2

    invoke-virtual {v1, v13, v15, v12, v14}, Lqgrapx/ۦۤۗۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 482
    new-instance v1, Lqgrapx/ۥۨۥ;

    invoke-direct {v1, v0}, Lqgrapx/ۥۨۥ;-><init>(Lqgrapx/ۥۡۡۥ;)V

    iget-object v4, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v4}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f060025

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v12, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v12}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v14, 0x7f060087

    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v1, v13, v15, v4, v12}, Lqgrapx/ۥۨۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 483
    iget-object v1, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v1}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v1

    iget-object v4, v0, Lqgrapx/ۥۡۡۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v12, "PDknSl0="

    invoke-static {v12}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v4, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 484
    iget-object v1, v0, Lqgrapx/ۥۡۡۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "MSE0TEw8Oyg="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 485
    iget-object v1, v0, Lqgrapx/ۥۡۡۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "OzUrSA=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v9, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 486
    iget-object v1, v0, Lqgrapx/ۥۡۡۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "Mzs0QFkhECdZXQ=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 487
    iget-object v1, v0, Lqgrapx/ۥۡۡۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "ITUh"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 488
    new-instance v1, Lqgrapx/ۦۤۖۥ;

    invoke-direct {v1, v0}, Lqgrapx/ۦۤۖۥ;-><init>(Lqgrapx/ۥۡۡۥ;)V

    iget-object v4, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v4}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f060025

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v6, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v6}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-virtual {v1, v13, v15, v4, v6}, Lqgrapx/ۦۤۖۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 489
    iget-object v1, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v1}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v4, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v9, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 490
    iget-object v1, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v1}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    const-string v6, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v1, v11}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v10, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 491
    iget-object v1, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v1}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v1

    invoke-static {v6}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v1

    invoke-virtual {v8, v1, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 492
    new-instance v1, Lqgrapx/ۥۧۥ;

    invoke-direct {v1, v0}, Lqgrapx/ۥۧۥ;-><init>(Lqgrapx/ۥۡۡۥ;)V

    iget-object v6, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v6}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v12, 0x7f060025

    invoke-virtual {v6, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    iget-object v11, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v11}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    invoke-virtual {v1, v13, v15, v6, v11}, Lqgrapx/ۥۧۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 493
    iget-object v1, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v1}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v6, 0x7f07000c

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    const/4 v6, 0x0

    invoke-virtual {v9, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 494
    iget-object v1, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v1}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v9, 0x7f0702bb

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v10, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 495
    iget-object v1, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v1}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    invoke-virtual {v8, v6, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 496
    iget-object v1, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v1}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v8, 0x7f0700f3

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v9, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v9}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v10, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v10}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    iget-object v11, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v11}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    invoke-virtual {v5, v1, v9, v10, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 498
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 499
    iget-object v8, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v8}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f070261

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 500
    iget-object v10, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v10}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 501
    iget-object v11, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v11}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 502
    iget-object v12, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v12}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    .line 498
    invoke-virtual {v1, v8, v10, v11, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 504
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v8, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v8}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0702a6

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    const/4 v9, -0x1

    invoke-direct {v1, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v5, v1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 510
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 511
    invoke-virtual {v1, v6}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v5, 0xa

    int-to-float v5, v5

    const/16 v8, 0x8

    .line 516
    new-array v8, v8, [F

    aput v5, v8, v6

    aput v5, v8, v4

    aput v5, v8, v15

    const/4 v4, 0x3

    aput v5, v8, v4

    const/4 v4, 0x4

    aput v5, v8, v4

    const/4 v4, 0x5

    aput v5, v8, v4

    const/4 v4, 0x6

    aput v5, v8, v4

    const/4 v4, 0x7

    aput v5, v8, v4

    .line 512
    invoke-virtual {v1, v8}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 518
    iget-object v4, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v4}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 519
    iget-object v4, v0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v4}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v12, 0x7f060025

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v1, v15, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 521
    invoke-virtual {v7, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 522
    iget-object v1, v0, Lqgrapx/ۥۡۡۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/HashMap;

    const-string v4, "JiAnWU0m"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "FhUIbn0ZEQI="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 523
    new-instance v1, Lqgrapx/ۥ۫ۥ;

    invoke-direct {v1, v0}, Lqgrapx/ۥ۫ۥ;-><init>(Lqgrapx/ۥۡۡۥ;)V

    const v4, -0xbbcca

    invoke-virtual {v1, v13, v4}, Lqgrapx/ۥ۫ۥ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 527
    :cond_0
    new-instance v1, Lqgrapx/ۥۡۖۥ;

    invoke-direct {v1, v0, v2}, Lqgrapx/ۥۡۖۥ;-><init>(Lqgrapx/ۥۡۡۥ;I)V

    invoke-virtual {v3, v1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ۦۖ۫(Landroid/view/ViewGroup;I)Lqgrapx/ۦۤۙۥ;
    .locals 2

    .line 450
    iget-object p1, p0, Lqgrapx/ۥۡۡۥ;->ۦۛۛۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {p1}, Lqgrapx/ۦ۫۫;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00cb

    const/4 v0, 0x0

    .line 451
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 452
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 453
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 454
    new-instance p2, Lqgrapx/ۦۤۙۥ;

    invoke-direct {p2, p0, p1}, Lqgrapx/ۦۤۙۥ;-><init>(Lqgrapx/ۥۡۡۥ;Landroid/view/View;)V

    return-object p2
.end method
