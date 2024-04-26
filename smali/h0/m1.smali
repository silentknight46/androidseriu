.class public final Lh0/m1;
.super Lil/i;
.source "SourceFile"

# interfaces
.implements Lol/f;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lt1/a0;

.field public final synthetic j:Lh0/s1;


# direct methods
.method public constructor <init>(Lt1/a0;Lh0/s1;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lh0/m1;->i:Lt1/a0;

    iput-object p2, p0, Lh0/m1;->j:Lh0/s1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lil/i;-><init>(ILgl/e;)V

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
    invoke-virtual {p0, p1, p2}, Lh0/m1;->r(Ljava/lang/Object;Lgl/e;)Lgl/e;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lh0/m1;

    .line 10
    .line 11
    sget-object p2, Lcl/x;->a:Lcl/x;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lh0/m1;->t(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
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
.end method

.method public final r(Ljava/lang/Object;Lgl/e;)Lgl/e;
    .locals 3

    .line 1
    new-instance v0, Lh0/m1;

    iget-object v1, p0, Lh0/m1;->i:Lt1/a0;

    iget-object v2, p0, Lh0/m1;->j:Lh0/s1;

    invoke-direct {v0, v1, v2, p2}, Lh0/m1;-><init>(Lt1/a0;Lh0/s1;Lgl/e;)V

    iput-object p1, v0, Lh0/m1;->h:Ljava/lang/Object;

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
    iget-object p1, p0, Lh0/m1;->h:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p1, Lzl/c0;

    .line 9
    .line 10
    new-instance v0, Lh0/k1;

    .line 11
    .line 12
    iget-object v1, p0, Lh0/m1;->i:Lt1/a0;

    .line 13
    .line 14
    iget-object v2, p0, Lh0/m1;->j:Lh0/s1;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v0, v1, v2, v3}, Lh0/k1;-><init>(Lt1/a0;Lh0/s1;Lgl/e;)V

    .line 18
    .line 19
    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-static {p1, v3, v4, v0, v5}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 23
    .line 24
    .line 25
    new-instance v0, Lh0/l1;

    .line 26
    .line 27
    invoke-direct {v0, v1, v2, v3}, Lh0/l1;-><init>(Lt1/a0;Lh0/s1;Lgl/e;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, v3, v4, v0, v5}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1
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
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
