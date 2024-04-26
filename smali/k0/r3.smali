.class public final Lk0/r3;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:Ll1/k;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(FJLl1/k;J)V
    .locals 0

    .line 1
    iput p1, p0, Lk0/r3;->d:F

    iput-wide p2, p0, Lk0/r3;->e:J

    iput-object p4, p0, Lk0/r3;->f:Ll1/k;

    iput-wide p5, p0, Lk0/r3;->g:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    check-cast p1, Ll1/g;

    .line 2
    .line 3
    const/high16 v6, 0x43870000    # 270.0f

    .line 4
    .line 5
    iget v0, p0, Lk0/r3;->d:F

    .line 6
    .line 7
    const/high16 v1, 0x43b40000    # 360.0f

    .line 8
    .line 9
    mul-float v7, v0, v1

    .line 10
    .line 11
    iget-wide v3, p0, Lk0/r3;->e:J

    .line 12
    .line 13
    iget-object v5, p0, Lk0/r3;->f:Ll1/k;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    const/high16 v2, 0x43b40000    # 360.0f

    .line 17
    .line 18
    move-object v0, p1

    .line 19
    invoke-static/range {v0 .. v5}, Lk0/x3;->d(Ll1/g;FFJLl1/k;)V

    .line 20
    .line 21
    .line 22
    iget-wide v3, p0, Lk0/r3;->g:J

    .line 23
    .line 24
    iget-object v5, p0, Lk0/r3;->f:Ll1/k;

    .line 25
    .line 26
    move-object v0, p1

    .line 27
    move v1, v6

    .line 28
    move v2, v7

    .line 29
    invoke-static/range {v0 .. v5}, Lk0/x3;->d(Ll1/g;FFJLl1/k;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 33
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
