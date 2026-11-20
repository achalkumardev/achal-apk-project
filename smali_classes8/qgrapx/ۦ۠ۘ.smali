.class Lqgrapx/ۦ۠ۘ;
.super Ljava/lang/Object;
.source "Media3Helper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private final ۥۡۡۥ:F

.field final synthetic ۥۨۥ:Lqgrapx/ۦ۟ۖ;

.field private ۦۤۗۥ:Landroid/os/Handler;

.field private ۦ۬ۦ:J

.field private ۦ۬ۧ:Z

.field private final ۦ۬۫:F

.field private ۦ۬۬:Z


# direct methods
.method public static synthetic $r8$lambda$A9j8UY4tteqsdC6qd6hGA4qs7VY(Lqgrapx/ۦ۠ۘ;)V
    .locals 0

    invoke-direct {p0}, Lqgrapx/ۦ۠ۘ;->ۦۥ()V

    return-void
.end method

.method public static synthetic $r8$lambda$GZPbbPjL3zh20XosafyEGrh1wFg(Lqgrapx/ۦ۠ۘ;)V
    .locals 0

    invoke-direct {p0}, Lqgrapx/ۦ۠ۘ;->ۦۖ۟()V

    return-void
.end method

.method constructor <init>(Lqgrapx/ۦ۟ۖ;)V
    .locals 2

    .line 202
    iput-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۥۨۥ:Lqgrapx/ۦ۟ۖ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    .line 206
    iput-wide v0, p0, Lqgrapx/ۦ۠ۘ;->ۦ۬ۦ:J

    const/4 p1, 0x0

    .line 207
    iput-boolean p1, p0, Lqgrapx/ۦ۠ۘ;->ۦ۬ۧ:Z

    .line 208
    iput-boolean p1, p0, Lqgrapx/ۦ۠ۘ;->ۦ۬۬:Z

    const/high16 p1, 0x3f800000    # 1.0f

    .line 209
    iput p1, p0, Lqgrapx/ۦ۠ۘ;->ۥۡۡۥ:F

    const/high16 p1, 0x40000000    # 2.0f

    .line 210
    iput p1, p0, Lqgrapx/ۦ۠ۘ;->ۦ۬۫:F

    .line 211
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۤۗۥ:Landroid/os/Handler;

    return-void
.end method

.method private synthetic ۦۖ۟()V
    .locals 2

    const/4 v0, 0x1

    .line 224
    iput-boolean v0, p0, Lqgrapx/ۦ۠ۘ;->ۦ۬ۧ:Z

    .line 225
    iget-object v0, p0, Lqgrapx/ۦ۠ۘ;->ۥۨۥ:Lqgrapx/ۦ۟ۖ;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Lqgrapx/ۦ۟ۖ;->ۥ(Lqgrapx/ۦ۟ۖ;F)V

    .line 226
    iget-object v0, p0, Lqgrapx/ۦ۠ۘ;->ۥۨۥ:Lqgrapx/ۦ۟ۖ;

    const/4 v1, 0x7

    invoke-static {v0, v1}, Lqgrapx/ۦ۟ۖ;->ۥ(Lqgrapx/ۦ۟ۖ;I)V

    .line 227
    iget-object v0, p0, Lqgrapx/ۦ۠ۘ;->ۥۨۥ:Lqgrapx/ۦ۟ۖ;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqgrapx/ۦ۟ۖ;->ۦۖ۫(Z)V

    return-void
.end method

.method private synthetic ۦۥ()V
    .locals 2

    .line 254
    iget-boolean v0, p0, Lqgrapx/ۦ۠ۘ;->ۦ۬۬:Z

    if-nez v0, :cond_0

    .line 255
    iget-object v0, p0, Lqgrapx/ۦ۠ۘ;->ۥۨۥ:Lqgrapx/ۦ۟ۖ;

    invoke-static {v0}, Lqgrapx/ۦ۟ۖ;->ۦۖۨ(Lqgrapx/ۦ۟ۖ;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lqgrapx/ۦ۟ۖ;->ۦۖ۫(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    .line 215
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    .line 216
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    .line 218
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v3, :cond_0

    goto/16 :goto_1

    .line 232
    :cond_0
    iget-object v1, p0, Lqgrapx/ۦ۠ۘ;->ۦۤۗۥ:Landroid/os/Handler;

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 234
    iget-boolean v1, p0, Lqgrapx/ۦ۠ۘ;->ۦ۬ۧ:Z

    if-eqz v1, :cond_1

    .line 235
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۥۨۥ:Lqgrapx/ۦ۟ۖ;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-static {p1, p2}, Lqgrapx/ۦ۟ۖ;->ۥ(Lqgrapx/ۦ۟ۖ;F)V

    .line 236
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۥۨۥ:Lqgrapx/ۦ۟ۖ;

    const/4 p2, 0x3

    invoke-static {p1, p2}, Lqgrapx/ۦ۟ۖ;->ۥ(Lqgrapx/ۦ۟ۖ;I)V

    return v3

    .line 240
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 241
    iget-wide v6, p0, Lqgrapx/ۦ۠ۘ;->ۦ۬ۦ:J

    sub-long v6, v4, v6

    const-wide/16 v8, 0xc8

    cmp-long v1, v6, v8

    if-gtz v1, :cond_4

    .line 242
    iput-boolean v3, p0, Lqgrapx/ۦ۠ۘ;->ۦ۬۬:Z

    float-to-double v6, v0

    int-to-double v8, p1

    const-wide v10, 0x3fd3333333333333L    # 0.3

    mul-double v10, v10, v8

    .line 243
    const-string p1, "ZGQ1"

    cmpg-double v1, v6, v10

    if-gez v1, :cond_2

    .line 244
    iget-object v1, p0, Lqgrapx/ۦ۠ۘ;->ۥۨۥ:Lqgrapx/ۦ۟ۖ;

    invoke-static {v1}, Lqgrapx/ۦ۟ۖ;->ۥ(Lqgrapx/ۦ۟ۖ;)V

    .line 245
    iget-object v1, p0, Lqgrapx/ۦ۠ۘ;->ۥۨۥ:Lqgrapx/ۦ۟ۖ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p2, p1, v3}, Lqgrapx/ۦ۟ۖ;->ۥ(Lqgrapx/ۦ۟ۖ;FFLjava/lang/String;Z)V

    goto :goto_0

    :cond_2
    const-wide v10, 0x3fe6666666666666L    # 0.7

    mul-double v8, v8, v10

    cmpl-double v1, v6, v8

    if-lez v1, :cond_3

    .line 247
    iget-object v1, p0, Lqgrapx/ۦ۠ۘ;->ۥۨۥ:Lqgrapx/ۦ۟ۖ;

    invoke-static {v1}, Lqgrapx/ۦ۟ۖ;->ۦۢۥ(Lqgrapx/ۦ۟ۖ;)V

    .line 248
    iget-object v1, p0, Lqgrapx/ۦ۠ۘ;->ۥۨۥ:Lqgrapx/ۦ۟ۖ;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, v0, p2, p1, v2}, Lqgrapx/ۦ۟ۖ;->ۥ(Lqgrapx/ۦ۟ۖ;FFLjava/lang/String;Z)V

    goto :goto_0

    .line 250
    :cond_3
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۥۨۥ:Lqgrapx/ۦ۟ۖ;

    invoke-static {p1}, Lqgrapx/ۦ۟ۖ;->ۦۖ۫(Lqgrapx/ۦ۟ۖ;)V

    goto :goto_0

    .line 253
    :cond_4
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    new-instance p2, Lqgrapx/ۦ۠ۘ$$ExternalSyntheticLambda1;

    invoke-direct {p2, p0}, Lqgrapx/ۦ۠ۘ$$ExternalSyntheticLambda1;-><init>(Lqgrapx/ۦ۠ۘ;)V

    invoke-virtual {p1, p2, v8, v9}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 259
    :goto_0
    iput-wide v4, p0, Lqgrapx/ۦ۠ۘ;->ۦ۬ۦ:J

    goto :goto_1

    .line 220
    :cond_5
    iput-boolean v2, p0, Lqgrapx/ۦ۠ۘ;->ۦ۬ۧ:Z

    .line 221
    iput-boolean v2, p0, Lqgrapx/ۦ۠ۘ;->ۦ۬۬:Z

    .line 223
    iget-object p1, p0, Lqgrapx/ۦ۠ۘ;->ۦۤۗۥ:Landroid/os/Handler;

    new-instance p2, Lqgrapx/ۦ۠ۘ$$ExternalSyntheticLambda0;

    invoke-direct {p2, p0}, Lqgrapx/ۦ۠ۘ$$ExternalSyntheticLambda0;-><init>(Lqgrapx/ۦ۠ۘ;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    return v3
.end method
