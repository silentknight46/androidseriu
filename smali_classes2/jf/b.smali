.class public final Ljf/b;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljf/f;


# direct methods
.method public constructor <init>(Ljf/f;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljf/b;->i:Ljf/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/w4;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljf/b;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljf/b;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Ljf/b;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 2

    .line 1
    new-instance v0, Ljf/b;

    iget-object v1, p0, Ljf/b;->i:Ljf/f;

    invoke-direct {v0, v1, p2}, Ljf/b;-><init>(Ljf/f;Lgl/e;)V

    iput-object p1, v0, Ljf/b;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Ljf/b;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lge/w4;

    .line 9
    .line 10
    instance-of p1, p1, Lge/t4;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    iget-object p1, p0, Ljf/b;->i:Ljf/f;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v0, Lif/g;->a:Lf4/v;

    .line 20
    .line 21
    sget-object v1, Ljf/e;->e:Ljf/e;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    sget-object v2, Lwg/b;->f:Lwg/b;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-virtual {v0, v2, v1, v3}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Ljf/f;->d:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {p1}, Lc8/d0;->l(Landroid/content/Context;)Lc8/d0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    new-instance v0, Ll8/c;

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    const-string v2, "new-episode-check-service"

    .line 45
    .line 46
    invoke-direct {v0, p1, v2, v1}, Ll8/c;-><init>(Lc8/d0;Ljava/lang/String;Z)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p1, Lc8/d0;->f:Ln8/a;

    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ln8/a;->a(Ljava/lang/Runnable;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 55
    .line 56
    return-object p1
    .line 57
    .line 58
.end method
