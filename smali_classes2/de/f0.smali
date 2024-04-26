.class public final Lde/f0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lde/j0;


# direct methods
.method public constructor <init>(Lde/j0;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lde/f0;->i:Lde/j0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lge/r4;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lde/f0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lde/f0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lde/f0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    new-instance v0, Lde/f0;

    iget-object v1, p0, Lde/f0;->i:Lde/j0;

    invoke-direct {v0, v1, p2}, Lde/f0;-><init>(Lde/j0;Lgl/e;)V

    iput-object p1, v0, Lde/f0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lde/f0;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lge/r4;

    .line 9
    .line 10
    iget-object v0, p0, Lde/f0;->i:Lde/j0;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sget-object v1, Lde/o0;->a:Lf4/v;

    .line 16
    .line 17
    new-instance v2, Lde/j;

    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v2, p1, v3}, Lde/j;-><init>(Lge/r4;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Lf4/v;->c(Lol/a;)V

    .line 24
    .line 25
    .line 26
    instance-of v1, p1, Lge/m4;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x3

    .line 30
    const/4 v4, 0x0

    .line 31
    iget-object v5, v0, Lde/j0;->c:Lzl/c0;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    new-instance p1, Lde/o;

    .line 36
    .line 37
    invoke-direct {p1, v0, v4}, Lde/o;-><init>(Lde/j0;Lgl/e;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v5, v4, v2, p1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    instance-of p1, p1, Lge/h4;

    .line 45
    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p1, Lde/p;

    .line 49
    .line 50
    invoke-direct {p1, v0, v4}, Lde/p;-><init>(Lde/j0;Lgl/e;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v5, v4, v2, p1, v3}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 54
    .line 55
    .line 56
    :cond_1
    :goto_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 57
    .line 58
    return-object p1
.end method
