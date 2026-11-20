.class Lqgrapx/ۦۘ۠;
.super Ljava/lang/Object;
.source "DppnoteFragmentActivity.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic ۦ۟۟:Lqgrapx/ۦۘۛ;


# direct methods
.method constructor <init>(Lqgrapx/ۦۘۛ;)V
    .locals 0

    .line 141
    iput-object p1, p0, Lqgrapx/ۦۘ۠;->ۦ۟۟:Lqgrapx/ۦۘۛ;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 146
    :try_start_0
    iget-object p1, p0, Lqgrapx/ۦۘ۠;->ۦ۟۟:Lqgrapx/ۦۘۛ;

    invoke-static {p1}, Lqgrapx/ۦۘۛ;->ۥ(Lqgrapx/ۦۘۛ;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-static {p1, p2}, Lqgrapx/ۦۘۛ;->ۥ(Lqgrapx/ۦۘۛ;Ljava/util/HashMap;)V

    .line 149
    const-string p1, "OiYhA0wwOCNKSjQ5aEBdJicjQ18wJg=="

    invoke-static {p1}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 150
    const-string p2, "OiYhA0wwOCNKSjQ5aF1UICc="

    invoke-static {p2}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/String;

    move-result-object p1

    .line 154
    iget-object p2, p0, Lqgrapx/ۦۘ۠;->ۦ۟۟:Lqgrapx/ۦۘۛ;

    invoke-static {p2}, Lqgrapx/ۦۘۛ;->ۦۢۥ(Lqgrapx/ۦۘۛ;)Ljava/util/HashMap;

    move-result-object p2

    const-string p3, "IyE0QQ=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 p3, 0x0

    .line 156
    :goto_0
    const-string p4, "NDoiX1c8MGhEViExKFkWNDcyRFc7ehBkfQI="

    const/4 p5, 0x2

    if-lt p3, p5, :cond_0

    .line 173
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    invoke-static {p4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 174
    const-string p3, "PSAyXUtve2ldVDQtaEpXOjMqSBY2OysCSyE7NEgXNCQ2XhcxMTJMUTkneURcaDs0ShYhMSpIXyc1KwNVMCc1SFYyMTQ="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    .line 173
    invoke-direct {p1, p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 175
    iget-object p2, p0, Lqgrapx/ۦۘ۠;->ۦ۟۟:Lqgrapx/ۦۘۛ;

    invoke-virtual {p2}, Lqgrapx/ۦۘۛ;->requireContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "ETsxQ1Q6NSINbDA4I0pKNDlmbEglemgMGQ=="

    invoke-static {p3}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    .line 176
    iget-object p2, p0, Lqgrapx/ۦۘ۠;->ۦ۟۟:Lqgrapx/ۦۘۛ;

    invoke-virtual {p2}, Lqgrapx/ۦۘۛ;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_1

    .line 156
    :cond_0
    aget-object p5, p1, p3

    .line 157
    new-instance v0, Landroid/content/Intent;

    invoke-static {p4}, Lqgrapx/ۦ۬;->ۦۤۥ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {v0, p4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 158
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    invoke-virtual {v0, p5}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 161
    iget-object p4, p0, Lqgrapx/ۦۘ۠;->ۦ۟۟:Lqgrapx/ۦۘۛ;

    invoke-virtual {p4}, Lqgrapx/ۦۘۛ;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p4}, Landroidx/fragment/app/FragmentActivity;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p4

    invoke-virtual {v0, p4}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-eqz p4, :cond_1

    .line 163
    :try_start_2
    iget-object p4, p0, Lqgrapx/ۦۘ۠;->ۦ۟۟:Lqgrapx/ۦۘۛ;

    invoke-virtual {p4}, Lqgrapx/ۦۘۛ;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p4

    invoke-virtual {p4, v0}, Landroidx/fragment/app/FragmentActivity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception p4

    .line 167
    :try_start_3
    iget-object p5, p0, Lqgrapx/ۦۘ۠;->ۦ۟۟:Lqgrapx/ۦۘۛ;

    invoke-virtual {p5}, Lqgrapx/ۦۘۛ;->requireContext()Landroid/content/Context;

    move-result-object p5

    invoke-virtual {p4}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p5, p4}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :cond_1
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :catch_1
    move-exception p1

    .line 180
    iget-object p2, p0, Lqgrapx/ۦۘ۠;->ۦ۟۟:Lqgrapx/ۦۘۛ;

    invoke-virtual {p2}, Lqgrapx/ۦۘۛ;->requireContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lqgrapx/ۦ۫ۦ;->ۥ(Landroid/content/Context;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
