.class public final Lv/i2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv/c2;


# instance fields
.field public final synthetic a:Lv/d2;


# direct methods
.method public constructor <init>(FFLv/t;)V
    .locals 1

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    new-instance v0, Lv/a2;

    .line 4
    .line 5
    invoke-direct {v0, p1, p2, p3}, Lv/a2;-><init>(FFLv/t;)V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    new-instance v0, Lv/a2;

    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lv/a2;-><init>(FF)V

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance p1, Lv/d2;

    .line 18
    .line 19
    invoke-direct {p1, v0}, Lv/d2;-><init>(Lv/a2;)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lv/i2;->a:Lv/d2;

    .line 23
    .line 24
    return-void
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


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lv/i2;->a:Lv/d2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final b(Lv/t;Lv/t;Lv/t;)J
    .locals 1

    .line 1
    iget-object v0, p0, Lv/i2;->a:Lv/d2;

    invoke-virtual {v0, p1, p2, p3}, Lv/d2;->b(Lv/t;Lv/t;Lv/t;)J

    move-result-wide p1

    return-wide p1
.end method

.method public final d(Lv/t;Lv/t;Lv/t;)Lv/t;
    .locals 1

    .line 1
    iget-object v0, p0, Lv/i2;->a:Lv/d2;

    invoke-virtual {v0, p1, p2, p3}, Lv/d2;->d(Lv/t;Lv/t;Lv/t;)Lv/t;

    move-result-object p1

    return-object p1
.end method

.method public final e(JLv/t;Lv/t;Lv/t;)Lv/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/i2;->a:Lv/d2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lv/d2;->e(JLv/t;Lv/t;Lv/t;)Lv/t;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLv/t;Lv/t;Lv/t;)Lv/t;
    .locals 6

    .line 1
    iget-object v0, p0, Lv/i2;->a:Lv/d2;

    move-wide v1, p1

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lv/d2;->h(JLv/t;Lv/t;Lv/t;)Lv/t;

    move-result-object p1

    return-object p1
.end method
