.class public final Ld5/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc5/h;


# instance fields
.field public a:Ld5/b;

.field public final b:Lc5/y;

.field public c:Ld5/d;

.field public d:Z

.field public e:Lc5/h;

.field public f:Landroidx/credentials/playservices/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lc5/y;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ld5/f;->b:Lc5/y;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final a()Lc5/i;
    .locals 2

    .line 1
    iget-object v0, p0, Ld5/f;->e:Lc5/h;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lc5/h;->a()Lc5/i;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1, v1}, Ld5/f;->b(Lc5/i;II)Ld5/g;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
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
.end method

.method public final b(Lc5/i;II)Ld5/g;
    .locals 7

    .line 1
    iget-object v1, p0, Ld5/f;->a:Ld5/b;

    .line 2
    .line 3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean p3, p0, Ld5/f;->d:Z

    .line 7
    .line 8
    if-nez p3, :cond_2

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    iget-object p3, p0, Ld5/f;->c:Ld5/d;

    .line 14
    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    new-instance v0, Ld5/e;

    .line 18
    .line 19
    iget-object v2, p3, Ld5/d;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Ld5/b;

    .line 22
    .line 23
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-wide v3, p3, Ld5/d;->b:J

    .line 27
    .line 28
    iget p3, p3, Ld5/d;->a:I

    .line 29
    .line 30
    invoke-direct {v0, v2, v3, v4, p3}, Ld5/e;-><init>(Ld5/b;JI)V

    .line 31
    .line 32
    .line 33
    move-object v4, v0

    .line 34
    goto :goto_2

    .line 35
    :cond_1
    new-instance p3, Ld5/e;

    .line 36
    .line 37
    const-wide/32 v2, 0x500000

    .line 38
    .line 39
    .line 40
    const/16 v0, 0x5000

    .line 41
    .line 42
    invoke-direct {p3, v1, v2, v3, v0}, Ld5/e;-><init>(Ld5/b;JI)V

    .line 43
    .line 44
    .line 45
    :goto_0
    move-object v4, p3

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    :goto_1
    const/4 p3, 0x0

    .line 48
    goto :goto_0

    .line 49
    :goto_2
    new-instance p3, Ld5/g;

    .line 50
    .line 51
    iget-object v0, p0, Ld5/f;->b:Lc5/y;

    .line 52
    .line 53
    invoke-virtual {v0}, Lc5/y;->a()Lc5/i;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    iget-object v6, p0, Ld5/f;->f:Landroidx/credentials/playservices/a;

    .line 58
    .line 59
    move-object v0, p3

    .line 60
    move-object v2, p1

    .line 61
    move v5, p2

    .line 62
    invoke-direct/range {v0 .. v6}, Ld5/g;-><init>(Ld5/b;Lc5/i;Lc5/i;Ld5/e;ILandroidx/credentials/playservices/a;)V

    .line 63
    .line 64
    .line 65
    return-object p3
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
