.class public final Landroidx/fragment/app/t;
.super Landroidx/fragment/app/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/fragment/app/e0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/e0;

    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/t;->a:Landroidx/fragment/app/e0;

    .line 2
    .line 3
    iget-object v1, v0, Landroidx/fragment/app/e0;->mSavedStateRegistryController:Lt7/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lt7/e;->a()V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Landroidx/lifecycle/p1;->r(Lt7/f;)V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Landroidx/fragment/app/e0;->mSavedFragmentState:Landroid/os/Bundle;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    const-string v2, "registryState"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    :goto_0
    iget-object v0, v0, Landroidx/fragment/app/e0;->mSavedStateRegistryController:Lt7/e;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lt7/e;->b(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
