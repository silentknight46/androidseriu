.class public final Ljg/l;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic h:Lcom/sxmp/feature/welcome/SignInWithPolarisDialogViewModel;


# direct methods
.method public constructor <init>(Lcom/sxmp/feature/welcome/SignInWithPolarisDialogViewModel;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljg/l;->h:Lcom/sxmp/feature/welcome/SignInWithPolarisDialogViewModel;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Lgl/e;

    .line 2
    .line 3
    new-instance v0, Ljg/l;

    .line 4
    .line 5
    iget-object v1, p0, Ljg/l;->h:Lcom/sxmp/feature/welcome/SignInWithPolarisDialogViewModel;

    .line 6
    .line 7
    invoke-direct {v0, v1, p1}, Ljg/l;-><init>(Lcom/sxmp/feature/welcome/SignInWithPolarisDialogViewModel;Lgl/e;)V

    .line 8
    .line 9
    .line 10
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljg/l;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object p1
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
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p1, p0, Ljg/l;->h:Lcom/sxmp/feature/welcome/SignInWithPolarisDialogViewModel;

    .line 7
    .line 8
    iget-object v0, p1, Lcom/sxmp/feature/welcome/SignInWithPolarisDialogViewModel;->h:Lzo/u;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/sxmp/feature/welcome/SignInWithPolarisDialogViewModel;->d:Ljg/d;

    .line 11
    .line 12
    iget-object p1, p1, Ljg/d;->b:Landroid/content/Intent;

    .line 13
    .line 14
    invoke-static {v0, p1}, Lzo/u;->a(Lzo/u;Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    sget-object v0, Ljg/o;->a:Lf4/v;

    .line 20
    .line 21
    sget-object v1, Ljg/k;->d:Ljg/k;

    .line 22
    .line 23
    invoke-virtual {v0, p1, v1}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 27
    .line 28
    return-object p1
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method
