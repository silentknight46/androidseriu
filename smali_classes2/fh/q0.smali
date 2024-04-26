.class public final Lfh/q0;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public final synthetic h:Lfh/y0;

.field public final synthetic i:Lzl/c0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Lfh/y0;Lzl/c0;JLgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfh/q0;->h:Lfh/y0;

    iput-object p2, p0, Lfh/q0;->i:Lzl/c0;

    iput-wide p3, p0, Lfh/q0;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lil/i;-><init>(ILgl/e;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzl/c0;

    .line 2
    .line 3
    check-cast p2, Lgl/e;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lfh/q0;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lfh/q0;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lfh/q0;->t(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    new-instance p1, Lfh/q0;

    iget-object v1, p0, Lfh/q0;->h:Lfh/y0;

    iget-object v2, p0, Lfh/q0;->i:Lzl/c0;

    iget-wide v3, p0, Lfh/q0;->j:J

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lfh/q0;-><init>(Lfh/y0;Lzl/c0;JLgl/e;)V

    return-object p1
.end method

.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lhl/a;->d:Lhl/a;

    .line 2
    .line 3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Landroidx/lifecycle/ProcessLifecycleOwner;->l:Landroidx/lifecycle/ProcessLifecycleOwner;

    .line 7
    .line 8
    iget-object v0, p0, Lfh/q0;->h:Lfh/y0;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lfh/q0;->i:Lzl/c0;

    .line 14
    .line 15
    const-string v2, "scope"

    .line 16
    .line 17
    invoke-static {v1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v2, "lifecycleOwner"

    .line 21
    .line 22
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lfh/b;

    .line 26
    .line 27
    iget-wide v3, p0, Lfh/q0;->j:J

    .line 28
    .line 29
    invoke-direct {v2, v0, v1, v3, v4}, Lfh/b;-><init>(Lfh/y0;Lzl/c0;J)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Landroidx/lifecycle/ProcessLifecycleOwner;->i:Landroidx/lifecycle/z;

    .line 33
    .line 34
    invoke-virtual {p1, v2}, Landroidx/lifecycle/z;->a(Landroidx/lifecycle/w;)V

    .line 35
    .line 36
    .line 37
    iput-object v2, v0, Lfh/y0;->p:Lfh/b;

    .line 38
    .line 39
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 40
    .line 41
    return-object p1
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
