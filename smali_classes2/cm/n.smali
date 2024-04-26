.class public final Lcm/n;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lkotlin/jvm/internal/x;

.field public final synthetic j:Lbm/y;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/x;Lbm/y;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcm/n;->i:Lkotlin/jvm/internal/x;

    iput-object p2, p0, Lcm/n;->j:Lbm/y;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lbm/p;

    .line 2
    .line 3
    iget-object p1, p1, Lbm/p;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p2, Lgl/e;

    .line 6
    .line 7
    new-instance v0, Lbm/p;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbm/p;-><init>(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, p2}, Lcm/n;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lcm/n;

    .line 17
    .line 18
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 19
    .line 20
    invoke-virtual {p1, p2}, Lcm/n;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-object p2
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
    .locals 3

    .line 1
    new-instance v0, Lcm/n;

    iget-object v1, p0, Lcm/n;->i:Lkotlin/jvm/internal/x;

    iget-object v2, p0, Lcm/n;->j:Lbm/y;

    invoke-direct {v0, v1, v2, p2}, Lcm/n;-><init>(Lkotlin/jvm/internal/x;Lbm/y;Lgl/e;)V

    iput-object p1, v0, Lcm/n;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcm/n;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lbm/p;

    .line 9
    .line 10
    iget-object p1, p1, Lbm/p;->a:Ljava/lang/Object;

    .line 11
    .line 12
    instance-of v0, p1, Lbm/o;

    .line 13
    .line 14
    iget-object v1, p0, Lcm/n;->i:Lkotlin/jvm/internal/x;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iput-object p1, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 19
    .line 20
    :cond_0
    if-eqz v0, :cond_4

    .line 21
    .line 22
    instance-of v0, p1, Lbm/n;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    check-cast p1, Lbm/n;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    move-object p1, v2

    .line 31
    :goto_0
    if-eqz p1, :cond_2

    .line 32
    .line 33
    iget-object v2, p1, Lbm/n;->a:Ljava/lang/Throwable;

    .line 34
    .line 35
    :cond_2
    if-nez v2, :cond_3

    .line 36
    .line 37
    new-instance p1, Ldm/u;

    .line 38
    .line 39
    invoke-direct {p1}, Ldm/u;-><init>()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcm/n;->j:Lbm/y;

    .line 43
    .line 44
    invoke-interface {v0, p1}, Lbm/y;->d(Ljava/util/concurrent/CancellationException;)V

    .line 45
    .line 46
    .line 47
    sget-object p1, Ldm/c;->d:Lf4/v;

    .line 48
    .line 49
    iput-object p1, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    throw v2

    .line 53
    :cond_4
    :goto_1
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 54
    .line 55
    return-object p1
    .line 56
    .line 57
    .line 58
.end method
