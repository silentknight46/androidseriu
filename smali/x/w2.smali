.class public final Lx/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx/d2;
.implements Lx/p1;


# instance fields
.field public a:Lx/v3;

.field public b:Lx/b3;


# virtual methods
.method public final a(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lx/w2;->a:Lx/v3;

    .line 2
    .line 3
    iget-object v0, v0, Lx/v3;->a:Lx/p3;

    .line 4
    .line 5
    new-instance v1, Lx/v2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, p2, v2}, Lx/v2;-><init>(Lx/w2;Lol/f;Lgl/e;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1, v1, p3}, Lx/p3;->d(Lw/f2;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object p2, Lhl/a;->d:Lhl/a;

    .line 16
    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 21
    .line 22
    return-object p1
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

.method public final b(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lx/w2;->b:Lx/b3;

    .line 2
    .line 3
    iget-object v1, p0, Lx/w2;->a:Lx/v3;

    .line 4
    .line 5
    invoke-virtual {v1, p1}, Lx/v3;->d(F)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-virtual {v1, v0, v2, v3, p1}, Lx/v3;->a(Lx/b3;JI)J

    .line 11
    .line 12
    .line 13
    return-void
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
