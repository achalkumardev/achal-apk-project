.class Lqgrapx/ۦ۟ۡ;
.super Ljava/lang/Object;
.source "Media3Helper.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private ۥۡۗۥ:[I

.field private ۥۡۚۥ:[Ljava/lang/String;

.field final synthetic ۦ:Lqgrapx/ۦ۟ۖ;

.field private ۦۤۚۥ:I


# direct methods
.method public static synthetic $r8$lambda$Hsww7W1lbf-rAvkX059R9Tq4RG4(Lqgrapx/ۦ۟ۡ;)V
    .locals 0

    invoke-direct {p0}, Lqgrapx/ۦ۟ۡ;->ۦۖ۟()V

    return-void
.end method

.method constructor <init>(Lqgrapx/ۦ۟ۖ;)V
    .locals 2

    .line 406
    iput-object p1, p0, Lqgrapx/ۦ۟ۡ;->ۦ:Lqgrapx/ۦ۟ۖ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 407
    iput p1, p0, Lqgrapx/ۦ۟ۡ;->ۦۤۚۥ:I

    const/4 p1, 0x2

    .line 408
    new-array p1, p1, [I

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 410
    aput v1, p1, v0

    iput-object p1, p0, Lqgrapx/ۦ۟ۡ;->ۥۡۗۥ:[I

    .line 413
    const-string p1, "Ex0S"

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 414
    const-string v0, "Ex0KYQ=="

    invoke-static {v0}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lqgrapx/ۦ۟ۡ;->ۥۡۚۥ:[Ljava/lang/String;

    return-void
.end method

.method private synthetic ۦۖ۟()V
    .locals 3

    .line 421
    iget-object v0, p0, Lqgrapx/ۦ۟ۡ;->ۦ:Lqgrapx/ۦ۟ۖ;

    invoke-static {v0}, Lqgrapx/ۦ۟ۖ;->ۥۡ۬ۥ(Lqgrapx/ۦ۟ۖ;)Landroidx/media3/ui/PlayerView;

    move-result-object v0

    iget-object v1, p0, Lqgrapx/ۦ۟ۡ;->ۥۡۗۥ:[I

    iget v2, p0, Lqgrapx/ۦ۟ۡ;->ۦۤۚۥ:I

    aget v1, v1, v2

    invoke-virtual {v0, v1}, Landroidx/media3/ui/PlayerView;->setResizeMode(I)V

    .line 422
    iget-object v0, p0, Lqgrapx/ۦ۟ۡ;->ۥۡۚۥ:[Ljava/lang/String;

    iget v1, p0, Lqgrapx/ۦ۟ۡ;->ۦۤۚۥ:I

    aget-object v0, v0, v1

    invoke-static {v0}, Lqgrapx/ۥ;->ۥ(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 419
    iget p1, p0, Lqgrapx/ۦ۟ۡ;->ۦۤۚۥ:I

    add-int/lit8 p1, p1, 0x1

    iget-object v0, p0, Lqgrapx/ۦ۟ۡ;->ۥۡۗۥ:[I

    array-length v0, v0

    rem-int/2addr p1, v0

    iput p1, p0, Lqgrapx/ۦ۟ۡ;->ۦۤۚۥ:I

    .line 420
    new-instance p1, Lqgrapx/ۦ۟ۡ$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lqgrapx/ۦ۟ۡ$$ExternalSyntheticLambda0;-><init>(Lqgrapx/ۦ۟ۡ;)V

    invoke-static {p1}, Lqgrapx/ۥ;->ۥ(Ljava/lang/Runnable;)V

    return-void
.end method
