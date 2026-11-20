.class public Lqgrapx/ۦۡ۬;
.super Landroid/widget/BaseAdapter;
.source "NotesFragmentActivity.java"


# instance fields
.field final synthetic ۥۦۥ:Lqgrapx/ۦۢۛ;

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
.method public constructor <init>(Lqgrapx/ۦۢۛ;Ljava/util/ArrayList;)V
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

    .line 410
    iput-object p1, p0, Lqgrapx/ۦۡ۬;->ۥۦۥ:Lqgrapx/ۦۢۛ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 411
    iput-object p2, p0, Lqgrapx/ۦۡ۬;->ۦۥۗۥ:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 416
    iget-object v0, p0, Lqgrapx/ۦۡ۬;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦۡ۬;->ۥ(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    .line 431
    iget-object p3, p0, Lqgrapx/ۦۡ۬;->ۥۦۥ:Lqgrapx/ۦۢۛ;

    invoke-virtual {p3}, Lqgrapx/ۦۢۛ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p3

    if-nez p2, :cond_0

    const p2, 0x7f0d00aa

    const/4 v0, 0x0

    .line 434
    invoke-virtual {p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    :cond_0
    const p3, 0x7f0a026e

    .line 437
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/LinearLayout;

    const v0, 0x7f0a0272

    .line 438
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    const v1, 0x7f0a006f

    .line 439
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01c2

    .line 440
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a01cb

    .line 441
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    const v1, 0x7f0a019a

    .line 442
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const v1, 0x7f0a031e

    .line 443
    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const v2, 0x7f0a0123

    .line 444
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v2, 0x7f0a0199

    .line 445
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const v2, 0x7f0a0319

    .line 446
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a019b

    .line 447
    invoke-virtual {p2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    .line 449
    iget-object v3, p0, Lqgrapx/ۦۡ۬;->ۥۦۥ:Lqgrapx/ۦۢۛ;

    invoke-virtual {v3}, Lqgrapx/ۦۢۛ;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    const-string v4, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 450
    iget-object v3, p0, Lqgrapx/ۦۡ۬;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/HashMap;

    const-string v4, "ITs2RFs="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 451
    iget-object v3, p0, Lqgrapx/ۦۡ۬;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    const-string v3, "Mzs0QFkhECdZXQ=="

    invoke-static {v3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 452
    new-instance p1, Lqgrapx/ۦۡۦ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۡۦ;-><init>(Lqgrapx/ۦۡ۬;)V

    iget-object v2, p0, Lqgrapx/ۦۡ۬;->ۥۦۥ:Lqgrapx/ۦۢۛ;

    invoke-virtual {v2}, Lqgrapx/ۦۢۛ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001d

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/16 v3, 0x1e

    invoke-virtual {p1, v3, v2}, Lqgrapx/ۦۡۦ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 453
    new-instance p1, Lqgrapx/ۦۡۤ;

    invoke-direct {p1, p0}, Lqgrapx/ۦۡۤ;-><init>(Lqgrapx/ۦۡ۬;)V

    iget-object p3, p0, Lqgrapx/ۦۡ۬;->ۥۦۥ:Lqgrapx/ۦۢۛ;

    invoke-virtual {p3}, Lqgrapx/ۦۢۛ;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    const v2, 0x7f060025

    invoke-virtual {p3, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iget-object v2, p0, Lqgrapx/ۦۡ۬;->ۥۦۥ:Lqgrapx/ۦۢۛ;

    invoke-virtual {v2}, Lqgrapx/ۦۢۛ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f060087

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v4, 0x2

    invoke-virtual {p1, v3, v4, p3, v2}, Lqgrapx/ۦۡۤ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 454
    iget-object p1, p0, Lqgrapx/ۦۡ۬;->ۥۦۥ:Lqgrapx/ۦۢۛ;

    invoke-virtual {p1}, Lqgrapx/ۦۢۛ;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f070018

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    const/4 p3, 0x0

    invoke-virtual {v1, p3, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    return-object p2
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

    .line 421
    iget-object v0, p0, Lqgrapx/ۦۡ۬;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
