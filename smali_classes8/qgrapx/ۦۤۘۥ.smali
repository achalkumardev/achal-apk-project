.class public Lqgrapx/ۦۤۘۥ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SubjFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lqgrapx/\u06e6;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

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

    .line 361
    iput-object p1, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 362
    iput-object p2, p0, Lqgrapx/ۦۤۘۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۤۘۥ;)Lqgrapx/ۦ۫۫;
    .locals 0

    .line 357
    iget-object p0, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 430
    iget-object v0, p0, Lqgrapx/ۦۤۘۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lqgrapx/ۦ;

    invoke-virtual {p0, p1, p2}, Lqgrapx/ۦۤۘۥ;->ۥ(Lqgrapx/ۦ;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqgrapx/ۦۤۘۥ;->ۦۖۨ(Landroid/view/ViewGroup;I)Lqgrapx/ۦ;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lqgrapx/ۦ;I)V
    .locals 13

    .line 376
    iget-object p1, p1, Lqgrapx/ۦ;->itemView:Landroid/view/View;

    const v0, 0x7f0a026e

    .line 378
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0273

    .line 379
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a01ca

    .line 380
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x7f0a01cc

    .line 381
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0095

    .line 382
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a02f4

    .line 383
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v3, 0x7f0a01cf

    .line 384
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v3, 0x7f0a035e

    .line 385
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v3, 0x7f0a021c

    .line 386
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v3, 0x7f0a01f8

    .line 387
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v3, 0x7f0a033d

    .line 388
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0365

    .line 389
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a00a0

    .line 390
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0197

    .line 391
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/ImageView;

    const v6, 0x7f0a0366

    .line 392
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    const v7, 0x7f0a0199

    .line 393
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    const v7, 0x7f0a00a1

    .line 394
    invoke-virtual {p1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a030e

    .line 395
    invoke-virtual {p1, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0a019a

    .line 396
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/ImageView;

    const v9, 0x7f0a0310

    .line 397
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 399
    iget-object v9, p0, Lqgrapx/ۦۤۘۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v9, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/HashMap;

    const-string v10, "JiEkR102IA=="

    invoke-static {v10}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 400
    iget-object v9, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v9}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-virtual {v9}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v9

    iget-object v10, p0, Lqgrapx/ۦۤۘۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v10, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/HashMap;

    const-string v11, "JiEkR102IA9AWTIx"

    invoke-static {v11}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v10

    invoke-virtual {v9, v10}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v9

    invoke-virtual {v9, v2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 401
    new-instance v2, Lqgrapx/ۥۡۘۥ;

    invoke-direct {v2, p0}, Lqgrapx/ۥۡۘۥ;-><init>(Lqgrapx/ۦۤۘۥ;)V

    iget-object v9, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v9}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const v10, 0x7f06001d

    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    const/16 v10, 0x1e

    invoke-virtual {v2, v10, v9}, Lqgrapx/ۥۡۘۥ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 402
    new-instance v0, Lqgrapx/ۦۤۛۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۤۛۥ;-><init>(Lqgrapx/ۦۤۘۥ;)V

    iget-object v2, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v2}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v9, 0x7f060025

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v11, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v11}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const v12, 0x7f060087

    invoke-virtual {v11, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v11

    const/4 v12, 0x2

    invoke-virtual {v0, v10, v12, v2, v11}, Lqgrapx/ۦۤۛۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    iget-object v0, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v0}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070024

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v3, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 404
    iget-object v0, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v0}, Lqgrapx/ۦ۫۫;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const-string v2, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 405
    new-instance v0, Lqgrapx/ۥ۬ۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۥ۬ۥ;-><init>(Lqgrapx/ۦۤۘۥ;)V

    iget-object v2, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v2}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v3}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v10, 0x7f06001e

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    const/16 v11, 0x168

    invoke-virtual {v0, v11, v12, v2, v3}, Lqgrapx/ۥ۬ۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 406
    new-instance v0, Lqgrapx/ۦۤۚۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۤۚۥ;-><init>(Lqgrapx/ۦۤۘۥ;)V

    iget-object v2, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v2}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v3}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v11, v12, v2, v3}, Lqgrapx/ۦۤۚۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v5, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 407
    new-instance v0, Lqgrapx/ۥۡۗۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۥۡۗۥ;-><init>(Lqgrapx/ۦۤۘۥ;)V

    iget-object v2, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v2}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v9}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v3, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {v3}, Lqgrapx/ۦ۫۫;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v10}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v11, v12, v2, v3}, Lqgrapx/ۥۡۗۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 408
    iget-object v0, p0, Lqgrapx/ۦۤۘۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "OTElWU0nMQVCTTsgMg=="

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 409
    iget-object v0, p0, Lqgrapx/ۦۤۘۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "ITUhblcgOjJZ"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lqgrapx/ۦۤۘۥ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    const-string v2, "ITEnTlAwJghMVTAn"

    invoke-static {v2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 411
    new-instance p1, Lqgrapx/ۥۡۚۥ;

    invoke-direct {p1, p0, p2}, Lqgrapx/ۥۡۚۥ;-><init>(Lqgrapx/ۦۤۘۥ;I)V

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ۦۖۨ(Landroid/view/ViewGroup;I)Lqgrapx/ۦ;
    .locals 2

    .line 367
    iget-object p1, p0, Lqgrapx/ۦۤۘۥ;->ۥۗ۬ۥ:Lqgrapx/ۦ۫۫;

    invoke-virtual {p1}, Lqgrapx/ۦ۫۫;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d00b7

    const/4 v0, 0x0

    .line 368
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 369
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 370
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 371
    new-instance p2, Lqgrapx/ۦ;

    invoke-direct {p2, p0, p1}, Lqgrapx/ۦ;-><init>(Lqgrapx/ۦۤۘۥ;Landroid/view/View;)V

    return-object p2
.end method
