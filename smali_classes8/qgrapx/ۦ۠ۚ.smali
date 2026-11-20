.class public Lqgrapx/ۦ۠ۚ;
.super Landroid/widget/BaseAdapter;
.source "MyfavouriteFragmentActivity.java"


# instance fields
.field final synthetic ۦۡ:Lqgrapx/ۦ۠ۧ;

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
.method public constructor <init>(Lqgrapx/ۦ۠ۧ;Ljava/util/ArrayList;)V
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

    .line 137
    iput-object p1, p0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 138
    iput-object p2, p0, Lqgrapx/ۦ۠ۚ;->ۦۥۗۥ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦ۠ۚ;)Lqgrapx/ۦ۠ۧ;
    .locals 0

    .line 133
    iget-object p0, p0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 143
    iget-object v0, p0, Lqgrapx/ۦ۠ۚ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦ۠ۚ;->ۥ(I)Ljava/util/HashMap;

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

    .line 158
    iget-object v2, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v2}, Lqgrapx/ۦ۠ۧ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-nez p2, :cond_0

    const v3, 0x7f0d0092

    const/4 v4, 0x0

    .line 161
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const v3, 0x7f0a026e

    .line 164
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a007c

    .line 165
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a0006

    .line 166
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v5, 0x7f0a01d3

    .line 167
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01c2

    .line 168
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01ec

    .line 169
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v6, 0x7f0a0087

    .line 170
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0195

    .line 171
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0095

    .line 172
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const v8, 0x7f0a029a

    .line 173
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const v8, 0x7f0a0077

    .line 174
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a000d

    .line 175
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v9, 0x7f0a01cb

    .line 176
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v10, 0x7f0a01bd

    .line 177
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/ImageView;

    const v11, 0x7f0a033d

    .line 178
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a032e

    .line 179
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    .line 181
    iget-object v12, v0, Lqgrapx/ۦ۠ۚ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/HashMap;

    const-string v13, "OzUrSA=="

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v12, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    iget-object v12, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v12}, Lqgrapx/ۦ۠ۧ;->getContext()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v12

    iget-object v13, v0, Lqgrapx/ۦ۠ۚ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "NzUyTlAcOSdKXQ=="

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v12, v13}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v12

    invoke-virtual {v12, v8}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 183
    new-instance v8, Lqgrapx/ۦ۠ۛ;

    invoke-direct {v8, v0}, Lqgrapx/ۦ۠ۛ;-><init>(Lqgrapx/ۦ۠ۚ;)V

    iget-object v12, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v12}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    const v13, 0x7f06001d

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    const/16 v14, 0x1e

    invoke-virtual {v8, v14, v12}, Lqgrapx/ۦ۠ۛ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v6, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 184
    iget-object v8, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v8}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f070024

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    const/4 v12, 0x0

    invoke-virtual {v11, v12, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 185
    new-instance v8, Lqgrapx/ۦ۠۠;

    invoke-direct {v8, v0}, Lqgrapx/ۦ۠۠;-><init>(Lqgrapx/ۦ۠ۚ;)V

    iget-object v12, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v12}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v12

    invoke-virtual {v8, v14, v12}, Lqgrapx/ۦ۠۠;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v8

    invoke-virtual {v3, v8}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 186
    new-instance v3, Lqgrapx/ۦ۠ۡ;

    invoke-direct {v3, v0}, Lqgrapx/ۦ۠ۡ;-><init>(Lqgrapx/ۦ۠ۚ;)V

    iget-object v8, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v8}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v12, 0x7f060025

    invoke-virtual {v8, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    iget-object v13, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v13}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v15, 0x7f060087

    invoke-virtual {v13, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    const/4 v15, 0x2

    invoke-virtual {v3, v14, v15, v8, v13}, Lqgrapx/ۦ۠ۡ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 187
    new-instance v3, Lqgrapx/ۦ۠۟;

    invoke-direct {v3, v0}, Lqgrapx/ۦ۠۟;-><init>(Lqgrapx/ۦ۠ۚ;)V

    iget-object v4, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v4}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v8, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v8}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v13, 0x7f060087

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const/16 v14, 0x168

    invoke-virtual {v3, v14, v15, v4, v8}, Lqgrapx/ۦ۠۟;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v9, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 188
    new-instance v3, Lqgrapx/ۦۢۖ;

    invoke-direct {v3, v0}, Lqgrapx/ۦۢۖ;-><init>(Lqgrapx/ۦ۠ۚ;)V

    iget-object v4, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v4}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v12}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    iget-object v8, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v8}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v8

    const/16 v9, 0x1e

    invoke-virtual {v3, v9, v15, v4, v8}, Lqgrapx/ۦۢۖ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v3

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 189
    iget-object v3, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v3}, Lqgrapx/ۦ۠ۧ;->getContext()Landroid/content/Context;

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

    .line 190
    iget-object v3, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v3}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0700f3

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iget-object v8, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v8}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v9}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    iget-object v11, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v11}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7, v3, v8, v9, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 192
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v4, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v4}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v8, 0x7f07003d

    invoke-virtual {v4, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    const/4 v8, -0x1

    invoke-direct {v3, v8, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v7, v3}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 193
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 194
    iget-object v4, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v4}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f070261

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 195
    iget-object v7, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v7}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f070079

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 196
    iget-object v8, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v8}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 197
    iget-object v9, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-virtual {v9}, Lqgrapx/ۦ۠ۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 193
    invoke-virtual {v3, v4, v7, v8, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 199
    iget-object v3, v0, Lqgrapx/ۦ۠ۚ;->ۦۡ:Lqgrapx/ۦ۠ۧ;

    invoke-static {v3}, Lqgrapx/ۦ۠ۧ;->ۥ(Lqgrapx/ۦ۠ۧ;)Landroid/content/SharedPreferences;

    move-result-object v3

    iget-object v4, v0, Lqgrapx/ۦ۠ۚ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/HashMap;

    const-string v5, "Cj0i"

    invoke-static {v5}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    const v3, 0x7f080115

    .line 200
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_1

    :cond_1
    const v3, 0x7f080114

    .line 202
    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 204
    :goto_1
    new-instance v3, Lqgrapx/ۦۢۗ;

    invoke-direct {v3, v0, v1}, Lqgrapx/ۦۢۗ;-><init>(Lqgrapx/ۦ۠ۚ;I)V

    invoke-virtual {v6, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 219
    new-instance v3, Lqgrapx/ۦۢۚ;

    invoke-direct {v3, v0, v1}, Lqgrapx/ۦۢۚ;-><init>(Lqgrapx/ۦ۠ۚ;I)V

    invoke-virtual {v10, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v2
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

    .line 148
    iget-object v0, p0, Lqgrapx/ۦ۠ۚ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
