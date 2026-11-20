.class Lqgrapx/ۦۡ۠;
.super Ljava/lang/Object;
.source "OfflineLectureFragmentActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic ۥۚۥ:Lqgrapx/ۦۡۛ;

.field private final synthetic ۥۢۖۥ:I


# direct methods
.method constructor <init>(Lqgrapx/ۦۡۛ;I)V
    .locals 0

    .line 264
    iput-object p1, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    iput p2, p0, Lqgrapx/ۦۡ۠;->ۥۢۖۥ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic ۥ(Lqgrapx/ۦۡ۠;)Lqgrapx/ۦۡۛ;
    .locals 0

    .line 264
    iget-object p0, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    return-object p0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 12

    .line 267
    new-instance p1, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    iget-object v0, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦۡۧ;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;-><init>(Landroid/content/Context;)V

    .line 268
    iget-object v0, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦۡۧ;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0d003f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 269
    invoke-virtual {p1, v0}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setContentView(Landroid/view/View;)V

    .line 271
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 272
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x7f0a00e1

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const v2, 0x106000d

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    const/4 v1, 0x1

    .line 275
    invoke-virtual {p1, v1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->setCancelable(Z)V

    const v2, 0x7f0a02cf

    .line 277
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    const v3, 0x7f0a033d

    .line 278
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v4, 0x7f0a02f8

    .line 279
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const v5, 0x7f0a010e

    .line 280
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/google/android/material/textfield/TextInputEditText;

    const v6, 0x7f0a008f

    .line 281
    invoke-virtual {v0, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/LinearLayout;

    const v7, 0x7f0a0093

    .line 282
    invoke-virtual {v0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    const v8, 0x7f0a02c1

    .line 283
    invoke-virtual {v0, v8}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Landroid/widget/LinearLayout;

    const v9, 0x7f0a02c3

    .line 284
    invoke-virtual {v0, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    const v10, 0x7f0a02d6

    .line 285
    invoke-virtual {v0, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/LinearLayout;

    const v11, 0x7f0a032c

    .line 286
    invoke-virtual {v0, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/textfield/TextInputLayout;

    .line 288
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setFocusableInTouchMode(Z)V

    .line 289
    invoke-virtual {v5, v1}, Lcom/google/android/material/textfield/TextInputEditText;->setEnabled(Z)V

    const/16 v1, 0x8

    .line 290
    invoke-virtual {v0, v1}, Lcom/google/android/material/textfield/TextInputLayout;->setVisibility(I)V

    .line 291
    new-instance v0, Lqgrapx/ۥۡۨۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۥۡۨۥ;-><init>(Lqgrapx/ۦۡ۠;)V

    const/16 v1, 0xa

    const v11, -0x424243

    invoke-virtual {v0, v1, v11}, Lqgrapx/ۥۡۨۥ;->ۥ(II)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 292
    const-string v0, "ETEqSEwwdAhCT3t6aBI="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 293
    const-string v0, "FCYjDUE6IWZeTScxZlRXIHQxTFYhdDJCGDExKkhMMHQyRVEmdDBEXDA7aAMWanQ="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 294
    const-string v0, "DDE1ARgRMSpITDA="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 295
    const-string v0, "Gzs="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 296
    iget-object v0, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006c

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {v3, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 297
    iget-object v0, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070018

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v4, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 298
    iget-object v0, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v5, v1, v0}, Lcom/google/android/material/textfield/TextInputEditText;->setTextSize(IF)V

    .line 299
    iget-object v0, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f070024

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v7, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 300
    iget-object v0, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v0}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v0

    invoke-virtual {v0}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    invoke-virtual {v9, v1, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 301
    new-instance v0, Lqgrapx/ۦۤ۫ۥ;

    invoke-direct {v0, p0}, Lqgrapx/ۦۤ۫ۥ;-><init>(Lqgrapx/ۦۡ۠;)V

    iget-object v2, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v2}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v2

    invoke-virtual {v2}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f060025

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    iget-object v4, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v4}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v4

    invoke-virtual {v4}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v5, 0x7f06001d

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    const/16 v5, 0x168

    invoke-virtual {v0, v5, v1, v2, v4}, Lqgrapx/ۦۤ۫ۥ;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 302
    new-instance v0, Lqgrapx/ۦۢ۬;

    invoke-direct {v0, p0}, Lqgrapx/ۦۢ۬;-><init>(Lqgrapx/ۦۡ۠;)V

    iget-object v1, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v1}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v1

    invoke-virtual {v1}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget-object v2, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v2}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v2

    invoke-virtual {v2}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f06001e

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v5, v3, v1, v2}, Lqgrapx/ۦۢ۬;->ۥ(IIII)Landroid/graphics/drawable/GradientDrawable;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 303
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lqgrapx/ۦۡ۠;->ۥۚۥ:Lqgrapx/ۦۡۛ;

    invoke-static {v1}, Lqgrapx/ۦۡۛ;->ۥ(Lqgrapx/ۦۡۛ;)Lqgrapx/ۦۡۧ;

    move-result-object v1

    invoke-virtual {v1}, Lqgrapx/ۦۡۧ;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f07000b

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    const/4 v2, -0x2

    invoke-direct {v0, v1, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 304
    new-instance v0, Lqgrapx/ۦۢۦ;

    iget v1, p0, Lqgrapx/ۦۡ۠;->ۥۢۖۥ:I

    invoke-direct {v0, p0, v1, p1}, Lqgrapx/ۦۢۦ;-><init>(Lqgrapx/ۦۡ۠;ILcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v8, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 327
    new-instance v0, Lqgrapx/ۦۢۧ;

    invoke-direct {v0, p0, p1}, Lqgrapx/ۦۢۧ;-><init>(Lqgrapx/ۦۡ۠;Lcom/google/android/material/bottomsheet/BottomSheetDialog;)V

    invoke-virtual {v6, v0}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 333
    invoke-virtual {p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialog;->show()V

    return-void
.end method
