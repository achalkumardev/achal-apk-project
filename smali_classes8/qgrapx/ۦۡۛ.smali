.class public Lqgrapx/ۦۡۛ;
.super Landroid/widget/BaseAdapter;
.source "OfflineLectureFragmentActivity.java"


# instance fields
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

.field final synthetic ۦۥۤۥ:Lqgrapx/ۦۡۧ;


# direct methods
.method public constructor <init>(Lqgrapx/ۦۡۧ;Ljava/util/ArrayList;)V
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

    .line 177
    iput-object p1, p0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 178
    iput-object p2, p0, Lqgrapx/ۦۡۛ;->ۦۥۗۥ:Ljava/util/ArrayList;

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;
    .locals 0

    .line 173
    iget-object p0, p0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    return-object p0
.end method


# virtual methods
.method public getCount()I
    .locals 1

    .line 183
    iget-object v0, p0, Lqgrapx/ۦۡۛ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lqgrapx/ۦۡۛ;->ۥ(I)Ljava/util/HashMap;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    .line 198
    iget-object v2, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۧ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v2

    if-nez p2, :cond_0

    const v3, 0x7f0d00cc

    const/4 v4, 0x0

    .line 201
    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object/from16 v2, p2

    :goto_0
    const v3, 0x7f0a026e

    .line 204
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/LinearLayout;

    const v4, 0x7f0a026d

    .line 205
    invoke-virtual {v2, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    const v5, 0x7f0a01ca

    .line 206
    invoke-virtual {v2, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01c9

    .line 207
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v6, 0x7f0a01ee

    .line 208
    invoke-virtual {v2, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a01a1

    .line 209
    invoke-virtual {v2, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const v8, 0x7f0a0095

    .line 210
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroidx/cardview/widget/CardView;

    const v8, 0x7f0a029a

    .line 211
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/RelativeLayout;

    const v8, 0x7f0a019f

    .line 212
    invoke-virtual {v2, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/ImageView;

    const v9, 0x7f0a0364

    .line 213
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/LinearLayout;

    const v10, 0x7f0a0363

    .line 214
    invoke-virtual {v2, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    const v11, 0x7f0a033d

    .line 215
    invoke-virtual {v2, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/TextView;

    const v12, 0x7f0a006f

    .line 216
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const v12, 0x7f0a01d4

    .line 217
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const v12, 0x7f0a01d5

    .line 218
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/LinearLayout;

    const v12, 0x7f0a033c

    .line 219
    invoke-virtual {v2, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Landroid/widget/TextView;

    const v13, 0x7f0a00d6

    .line 220
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const v13, 0x7f0a0197

    .line 221
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/ImageView;

    const/4 v13, 0x0

    .line 223
    invoke-virtual {v6, v13}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    new-instance v14, Lqgrapx/ۦۡۜ;

    invoke-direct {v14, v0}, Lqgrapx/ۦۡۜ;-><init>(Lqgrapx/ۦۡۛ;)V

    iget-object v15, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v15}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    const v13, 0x7f060025

    invoke-virtual {v15, v13}, Landroid/content/res/Resources;->getColor(I)I

    move-result v15

    iget-object v13, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v13}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 v16, v2

    const v2, 0x7f060087

    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    const/16 v2, 0x1e

    move-object/from16 v17, v5

    const/4 v5, 0x2

    invoke-virtual {v14, v2, v5, v15, v13}, Lqgrapx/ۦۡۜ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v13

    invoke-virtual {v4, v13}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 225
    new-instance v4, Lqgrapx/ۦۡۡ;

    invoke-direct {v4, v0}, Lqgrapx/ۦۡۡ;-><init>(Lqgrapx/ۦۡۛ;)V

    iget-object v13, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v13}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f06001d

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    invoke-virtual {v4, v2, v13}, Lqgrapx/ۦۡۡ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 226
    new-instance v4, Lqgrapx/ۦۡۢ;

    invoke-direct {v4, v0}, Lqgrapx/ۦۡۢ;-><init>(Lqgrapx/ۦۡۛ;)V

    iget-object v13, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v13}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    const v14, 0x7f060025

    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v13

    iget-object v14, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v14}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    const v15, 0x7f060087

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v14

    invoke-virtual {v4, v2, v5, v13, v14}, Lqgrapx/ۦۡۢ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v2

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 227
    iget-object v2, v0, Lqgrapx/ۦۡۛ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "OzUrSA=="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 228
    iget-object v2, v0, Lqgrapx/ۦۡۛ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v4, "MSE0TEw8Oyg="

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 229
    iget-object v2, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۧ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v4, "MzsoWUt6JilPVyE7GU9XOTBoWUwz"

    invoke-static {v4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    const/4 v4, 0x1

    invoke-virtual {v11, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 230
    iget-object v2, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۧ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    const-string v13, "MzsoWUt6JilPVyE7GUBdMT0zQBYhICA="

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v2, v14}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v12, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 231
    iget-object v2, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۧ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v2

    invoke-static {v13}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v2, v13}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v10, v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 232
    iget-object v2, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۧ;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v2

    iget-object v13, v0, Lqgrapx/ۦۡۛ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/HashMap;

    const-string v14, "PDknSl0="

    invoke-static {v14}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v13

    invoke-virtual {v2, v13}, Lcom/bumptech/glide/RequestManager;->load(Landroid/net/Uri;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    .line 233
    iget-object v2, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v8, 0x7f07000c

    invoke-virtual {v2, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/4 v8, 0x0

    invoke-virtual {v11, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 234
    iget-object v2, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f0702bb

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v12, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 235
    iget-object v2, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-virtual {v10, v8, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 236
    invoke-virtual/range {v17 .. v17}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 237
    iget-object v8, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v8}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v10, 0x7f070278

    invoke-virtual {v8, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    .line 238
    iget-object v11, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v11}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    .line 239
    iget-object v13, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v13}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    invoke-virtual {v13, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    .line 240
    iget-object v14, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v14}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    invoke-virtual {v14, v10}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v10

    .line 236
    invoke-virtual {v2, v8, v11, v13, v10}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 242
    iget-object v2, v0, Lqgrapx/ۦۡۛ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/HashMap;

    const-string v8, "Mzs0QFkhECdZXQ=="

    invoke-static {v8}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v12, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    new-instance v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v8, 0x0

    .line 249
    invoke-virtual {v2, v8}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    const/16 v10, 0xa

    int-to-float v10, v10

    const/16 v11, 0x8

    .line 254
    new-array v11, v11, [F

    aput v10, v11, v8

    aput v10, v11, v4

    aput v10, v11, v5

    const/4 v4, 0x3

    aput v10, v11, v4

    const/4 v4, 0x4

    aput v10, v11, v4

    const/4 v4, 0x5

    aput v10, v11, v4

    const/4 v4, 0x6

    aput v10, v11, v4

    const/4 v4, 0x7

    aput v10, v11, v4

    .line 250
    invoke-virtual {v2, v11}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 256
    iget-object v4, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v4}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v15, 0x7f060087

    invoke-virtual {v4, v15}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 257
    iget-object v4, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v4}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f060025

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    invoke-virtual {v2, v5, v4}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 259
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/high16 v2, 0x40a00000    # 5.0f

    .line 260
    invoke-virtual {v9, v2}, Landroid/widget/LinearLayout;->setElevation(F)V

    .line 261
    iget-object v2, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v2}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v4, 0x7f0700f3

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v5, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v5}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iget-object v8, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v8}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v8

    iget-object v9, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v9}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    invoke-virtual {v7, v2, v5, v8, v4}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 263
    new-instance v2, Lqgrapx/ۦۡ۟;

    iget-object v4, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v4}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const/high16 v5, 0x7f070000

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iget-object v5, v0, Lqgrapx/ۦۡۛ;->ۦۥۤۥ:Lqgrapx/ۦۡۧ;

    invoke-virtual {v5}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v8, 0x7f070274

    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    invoke-direct {v2, v0, v4, v5}, Lqgrapx/ۦۡ۟;-><init>(Lqgrapx/ۦۡۛ;II)V

    invoke-virtual {v7, v2}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 264
    new-instance v2, Lqgrapx/ۦۡ۠;

    invoke-direct {v2, v0, v1}, Lqgrapx/ۦۡ۠;-><init>(Lqgrapx/ۦۡۛ;I)V

    invoke-virtual {v6, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 336
    new-instance v2, Lqgrapx/ۦۢۤ;

    invoke-direct {v2, v0, v1}, Lqgrapx/ۦۢۤ;-><init>(Lqgrapx/ۦۡۛ;I)V

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 188
    iget-object v0, p0, Lqgrapx/ۦۡۛ;->ۦۥۗۥ:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    return-object p1
.end method
