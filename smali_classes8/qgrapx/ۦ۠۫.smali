.class public Lqgrapx/ۦ۠۫;
.super Landroidx/viewpager/widget/PagerAdapter;
.source "MybatchFragmentActivity.java"


# instance fields
.field final synthetic ۥ۟:Lqgrapx/ۦ۟ۧ;

.field ۥۡ:Landroid/content/Context;

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

    .line 442
    iput-object p1, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-direct {p0}, Landroidx/viewpager/widget/PagerAdapter;-><init>()V

    .line 443
    invoke-virtual {p1}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦ۠۫;->ۥۡ:Landroid/content/Context;

    .line 444
    iput-object p2, p0, Lqgrapx/ۦ۠۫;->ۦۥۗۥ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۠۫;)Lqgrapx/ۦ۟ۧ;
    .locals 0

    .line 432
    iget-object p0, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    return-object p0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 0

    .line 459
    check-cast p3, Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public getCount()I
    .locals 1

    .line 449
    iget-object v0, p0, Lqgrapx/ۦ۠۫;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    .line 464
    invoke-super {p0, p1}, Landroidx/viewpager/widget/PagerAdapter;->getItemPosition(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public getPageTitle(I)Ljava/lang/CharSequence;
    .locals 2

    .line 470
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JTUhSBg="

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .line 475
    iget-object v0, p0, Lqgrapx/ۦ۠۫;->ۥۡ:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d00b2

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const v1, 0x7f0a0095

    .line 477
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    const v1, 0x7f0a01cb

    .line 478
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a0197

    .line 479
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v2, 0x7f0a01e4

    .line 480
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x7f0a01d6

    .line 481
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0096

    .line 482
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroidx/cardview/widget/CardView;

    const v2, 0x7f0a01d8

    .line 483
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x7f0a01d3

    .line 484
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a019a

    .line 485
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a033e

    .line 486
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a0333

    .line 487
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/TextView;

    .line 489
    new-instance v5, Landroid/graphics/drawable/GradientDrawable;

    sget-object v6, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    iget-object v7, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v7}, Lqgrapx/ۦ۟ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f06001d

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iget-object v9, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v9}, Lqgrapx/ۦ۟ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v9

    filled-new-array {v7, v9}, [I

    move-result-object v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    const/high16 v6, 0x41a00000    # 20.0f

    .line 490
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/high16 v6, 0x41700000    # 15.0f

    .line 491
    invoke-virtual {v2, v6}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 492
    iget-object v6, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v6}, Lqgrapx/ۦ۟ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v6

    .line 493
    new-instance v7, Landroid/graphics/drawable/RippleDrawable;

    const/4 v8, 0x0

    invoke-direct {v7, v6, v5, v8}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    const/4 v5, 0x1

    .line 494
    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 495
    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 496
    const-string v6, ""

    if-nez p2, :cond_0

    .line 497
    iget-object v7, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v7}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    iget-object v8, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v8}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "ITwzQFpk"

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    invoke-virtual {v7, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 498
    iget-object v7, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v7}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v7

    invoke-static {v7}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v7

    iget-object v8, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v8}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v8

    const-string v9, "PDcpQwk="

    invoke-static {v9}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-virtual {v7, v8}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v7

    invoke-virtual {v7, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 499
    iget-object v7, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v7}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "IT0yQV1k"

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 500
    new-instance v7, Lqgrapx/ۦ۠ۤ;

    invoke-direct {v7, p0}, Lqgrapx/ۦ۠ۤ;-><init>(Lqgrapx/ۦ۠۫;)V

    invoke-virtual {v2, v7}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    if-ne p2, v5, :cond_1

    .line 511
    iget-object v5, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    iget-object v7, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v7}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "ITwzQFpn"

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 512
    iget-object v5, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    iget-object v7, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v7}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "PDcpQwo="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 513
    iget-object v5, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v5}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "IT0yQV1n"

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 514
    new-instance v5, Lqgrapx/ۦ۠ۥ;

    invoke-direct {v5, p0}, Lqgrapx/ۦ۠ۥ;-><init>(Lqgrapx/ۦ۠۫;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    const/4 v5, 0x2

    if-ne p2, v5, :cond_2

    .line 525
    iget-object v5, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    iget-object v7, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v7}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "ITwzQFpm"

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 526
    iget-object v5, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    iget-object v7, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v7}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "PDcpQws="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 527
    iget-object v5, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v5}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "IT0yQV1m"

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 528
    new-instance v5, Lqgrapx/ۦ۠ۢ;

    invoke-direct {v5, p0}, Lqgrapx/ۦ۠ۢ;-><init>(Lqgrapx/ۦ۠۫;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    const/4 v5, 0x3

    if-ne p2, v5, :cond_3

    .line 539
    iget-object v5, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    iget-object v7, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v7}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "ITwzQFph"

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 540
    iget-object v5, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {v5}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v5

    iget-object v7, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v7}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v7

    const-string v8, "PDcpQww="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v8, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 541
    iget-object v5, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v5}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "IT0yQV1h"

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 542
    new-instance v5, Lqgrapx/ۦ۠ۨ;

    invoke-direct {v5, p0}, Lqgrapx/ۦ۠ۨ;-><init>(Lqgrapx/ۦ۠۫;)V

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    const/4 v5, 0x4

    if-ne p2, v5, :cond_4

    .line 553
    iget-object p2, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {p2}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v5, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v5}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v5

    const-string v7, "ITwzQFpg"

    invoke-static {v7}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-virtual {p2, v5}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 554
    iget-object p2, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-virtual {p2}, Lqgrapx/ۦ۟ۧ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p2

    iget-object v1, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {v1}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v5, "PDcpQw0="

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v5, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p2, v1}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p2

    invoke-virtual {p2, v3}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 555
    iget-object p2, p0, Lqgrapx/ۦ۠۫;->ۥ۟:Lqgrapx/ۦ۟ۧ;

    invoke-static {p2}, Lqgrapx/ۦ۟ۧ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۧ;)Landroid/content/SharedPreferences;

    move-result-object p2

    const-string v1, "IT0yQV1g"

    invoke-static {v1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {p2, v1, v6}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 556
    new-instance p2, Lqgrapx/ۦ۠ۦ;

    invoke-direct {p2, p0}, Lqgrapx/ۦ۠ۦ;-><init>(Lqgrapx/ۦ۠۫;)V

    invoke-virtual {v2, p2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 567
    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 0

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
