.class public Lqgrapx/ۦۖۗ;
.super Landroidx/fragment/app/Fragment;
.source "BatchAnnouncenmentFragmentActivity.java"


# instance fields
.field private ۦۗۜ:Landroid/widget/TextView;

.field private ۦۙ۟:Landroid/widget/LinearLayout;

.field private ۦۙ۠:Landroid/widget/LinearLayout;

.field private ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 47
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private ۥ()V
    .locals 0

    return-void
.end method

.method private ۥ(Landroid/os/Bundle;Landroid/view/View;)V
    .locals 0

    const p1, 0x7f0a011a

    .line 65
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۖۗ;->ۦۙ۟:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01de

    .line 66
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Lqgrapx/ۦۖۗ;->ۦۙ۠:Landroid/widget/LinearLayout;

    const p1, 0x7f0a01f3

    .line 67
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    iput-object p1, p0, Lqgrapx/ۦۖۗ;->ۦۧۥ:Lcom/airbnb/lottie/LottieAnimationView;

    const p1, 0x7f0a0333

    .line 68
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lqgrapx/ۦۖۗ;->ۦۗۜ:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const v0, 0x7f0d001e

    const/4 v1, 0x0

    .line 57
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 58
    invoke-direct {p0, p3, p1}, Lqgrapx/ۦۖۗ;->ۥ(Landroid/os/Bundle;Landroid/view/View;)V

    .line 59
    invoke-virtual {p0}, Lqgrapx/ۦۖۗ;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/FirebaseApp;->initializeApp(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;

    .line 60
    invoke-direct {p0}, Lqgrapx/ۦۖۗ;->ۥ()V

    return-object p1
.end method
