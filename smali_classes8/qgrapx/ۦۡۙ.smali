.class public Lqgrapx/ۦۡۙ;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MybatchFragmentActivity.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lqgrapx/\u06e6\u06e0\u06ec;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic ۦۖ:Lqgrapx/ۦ۟ۧ;

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
.method public constructor <init>(Lqgrapx/ۦ۟ۧ;Ljava/util/ArrayList;)V
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

    .line 372
    iput-object p1, p0, Lqgrapx/ۦۡۙ;->ۦۖ:Lqgrapx/ۦ۟ۧ;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    .line 373
    iput-object p2, p0, Lqgrapx/ۦۡۙ;->ۦۥۗۥ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۡۙ;)Lqgrapx/ۦ۟ۧ;
    .locals 0

    .line 368
    iget-object p0, p0, Lqgrapx/ۦۡۙ;->ۦۖ:Lqgrapx/ۦ۟ۧ;

    return-object p0
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    .line 422
    iget-object v0, p0, Lqgrapx/ۦۡۙ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 1
    check-cast p1, Lqgrapx/ۦ۠۬;

    invoke-virtual {p0, p1, p2}, Lqgrapx/ۦۡۙ;->ۥ(Lqgrapx/ۦ۠۬;I)V

    return-void
.end method

.method public synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lqgrapx/ۦۡۙ;->ۦۢۥ(Landroid/view/ViewGroup;I)Lqgrapx/ۦ۠۬;

    move-result-object p1

    return-object p1
.end method

.method public ۥ(Lqgrapx/ۦ۠۬;I)V
    .locals 8

    .line 387
    iget-object p1, p1, Lqgrapx/ۦ۠۬;->itemView:Landroid/view/View;

    const v0, 0x7f0a026e

    .line 389
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a007b

    .line 390
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v2, 0x7f0a007c

    .line 391
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a01d3

    .line 392
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v3, 0x7f0a032e

    .line 393
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a0333

    .line 394
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 396
    new-instance v5, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v6, -0x1

    const/4 v7, -0x2

    invoke-direct {v5, v6, v7}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 397
    invoke-virtual {p1, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 398
    iget-object p1, p0, Lqgrapx/ۦۡۙ;->ۦۖ:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {p1}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    const-string v5, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {p1, v6}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    const/4 v6, 0x1

    invoke-virtual {v4, p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 399
    iget-object p1, p0, Lqgrapx/ۦۡۙ;->ۦۖ:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {p1}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {p1, v5}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {v3, p1, v6}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 400
    iget-object p1, p0, Lqgrapx/ۦۡۙ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v5, "NzUyTlAKNypMSyY="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 401
    iget-object p1, p0, Lqgrapx/ۦۡۙ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v4, "NzUyTlAKMT5MVQ=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 402
    new-instance p1, Lqgrapx/ۦۡۚ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۡۚ;-><init>(Lqgrapx/ۦۡۙ;)V

    iget-object v3, p0, Lqgrapx/ۦۡۙ;->ۦۖ:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v3}, Lqgrapx/ۦ۟ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f060025

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget-object v4, p0, Lqgrapx/ۦۡۙ;->ۦۖ:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v4}, Lqgrapx/ۦ۟ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f060087

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0x1e

    const/4 v6, 0x2

    invoke-virtual {p1, v5, v6, v3, v4}, Lqgrapx/ۦۡۚ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 403
    new-instance p1, Lqgrapx/ۦۡۗ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۡۗ;-><init>(Lqgrapx/ۦۡۙ;)V

    iget-object v1, p0, Lqgrapx/ۦۡۙ;->ۦۖ:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v1}, Lqgrapx/ۦ۟ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f06001d

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v4, p0, Lqgrapx/ۦۡۙ;->ۦۖ:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v4}, Lqgrapx/ۦ۟ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {p1, v5, v6, v1, v4}, Lqgrapx/ۦۡۗ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 404
    new-instance p1, Lqgrapx/ۥۡۦۥ;

    invoke-direct {p1, p0}, Lqgrapx/ۥۡۦۥ;-><init>(Lqgrapx/ۦۡۙ;)V

    iget-object v1, p0, Lqgrapx/ۦۡۙ;->ۦۖ:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v1}, Lqgrapx/ۦ۟ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v5, v1}, Lqgrapx/ۥۡۦۥ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 405
    new-instance p1, Lqgrapx/ۦۡۘ;

    invoke-direct {p1, p0, p2}, Lqgrapx/ۦۡۘ;-><init>(Lqgrapx/ۦۡۙ;I)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public ۦۢۥ(Landroid/view/ViewGroup;I)Lqgrapx/ۦ۠۬;
    .locals 2

    .line 378
    iget-object p1, p0, Lqgrapx/ۦۡۙ;->ۦۖ:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {p1}, Lqgrapx/ۦ۟ۧ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0d0024

    const/4 v0, 0x0

    .line 379
    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 380
    new-instance p2, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 381
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 382
    new-instance p2, Lqgrapx/ۦ۠۬;

    invoke-direct {p2, p0, p1}, Lqgrapx/ۦ۠۬;-><init>(Lqgrapx/ۦۡۙ;Landroid/view/View;)V

    return-object p2
.end method
