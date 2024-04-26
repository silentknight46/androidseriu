.class public final Le0/n;
.super Le0/a;
.source "SourceFile"

# interfaces
.implements Le0/d;


# instance fields
.field public final s:Le0/i;

.field public final t:Lx1/j;


# direct methods
.method public constructor <init>(Lx/s0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Le0/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le0/n;->s:Le0/i;

    .line 5
    .line 6
    sget-object p1, Le0/c;->a:Lx1/i;

    .line 7
    .line 8
    new-instance v0, Lx1/j;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lx1/j;-><init>(Lx1/c;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, v0, Lx1/j;->b:Lr0/n1;

    .line 14
    .line 15
    invoke-virtual {p1, p0}, Lr0/y2;->setValue(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Le0/n;->t:Lx1/j;

    .line 19
    .line 20
    return-void
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

.method public static final J0(Le0/n;Lw1/t;Lol/a;)Li1/d;
    .locals 2

    .line 1
    invoke-virtual {p0}, Le0/a;->I0()Lw1/t;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    invoke-interface {p1}, Lw1/t;->l()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v0

    .line 17
    :goto_0
    if-nez p1, :cond_2

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_2
    invoke-interface {p2}, Lol/a;->invoke()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Li1/d;

    .line 25
    .line 26
    if-nez p2, :cond_3

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_3
    const/4 v0, 0x0

    .line 30
    invoke-interface {p0, p1, v0}, Lw1/t;->h(Lw1/t;Z)Li1/d;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p1, p0, Li1/d;->a:F

    .line 35
    .line 36
    iget p0, p0, Li1/d;->b:F

    .line 37
    .line 38
    invoke-static {p1, p0}, Lzl/d0;->L0(FF)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    invoke-virtual {p2, p0, p1}, Li1/d;->g(J)Li1/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    :goto_1
    return-object v0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method


# virtual methods
.method public final T()Lk8/f;
    .locals 1

    .line 1
    iget-object v0, p0, Le0/n;->t:Lx1/j;

    return-object v0
.end method

.method public final z(Lw1/t;Lol/a;Lgl/e;)Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v4, Lb0/p;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {v4, p0, p1, p2, v0}, Lb0/p;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v6, Le0/m;

    .line 8
    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, v6

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    invoke-direct/range {v0 .. v5}, Le0/m;-><init>(Le0/n;Lw1/t;Lol/a;Lol/a;Lgl/e;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v6, p3}, Lzl/d0;->S2(Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 22
    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
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
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method
