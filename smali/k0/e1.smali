.class public final Lk0/e1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLk0/s1;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk0/e1;->d:I

    iput p1, p0, Lk0/e1;->e:F

    const/4 p1, 0x0

    iput p1, p0, Lk0/e1;->f:F

    iput-object p2, p0, Lk0/e1;->g:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lol/a;FF)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk0/e1;->d:I

    iput-object p1, p0, Lk0/e1;->g:Ljava/lang/Object;

    iput p2, p0, Lk0/e1;->e:F

    iput p3, p0, Lk0/e1;->f:F

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lk0/e1;->d:I

    .line 2
    .line 3
    iget v1, p0, Lk0/e1;->f:F

    .line 4
    .line 5
    iget v2, p0, Lk0/e1;->e:F

    .line 6
    .line 7
    iget-object v3, p0, Lk0/e1;->g:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lol/a;

    .line 13
    .line 14
    invoke-interface {v3}, Lol/a;->invoke()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Number;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    mul-float/2addr v0, v2

    .line 25
    invoke-static {v0}, Ld4/b;->f1(F)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    float-to-int v1, v1

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    return-object v0

    .line 39
    :pswitch_0
    check-cast v3, Lk0/s1;

    .line 40
    .line 41
    iget-object v0, v3, Lk0/s1;->a:Lk0/w;

    .line 42
    .line 43
    invoke-virtual {v0}, Lk0/w;->g()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    sget v3, Lk0/q1;->a:F

    .line 48
    .line 49
    sub-float/2addr v0, v2

    .line 50
    sub-float/2addr v1, v2

    .line 51
    div-float/2addr v0, v1

    .line 52
    const/4 v1, 0x0

    .line 53
    const/high16 v2, 0x3f800000    # 1.0f

    .line 54
    .line 55
    invoke-static {v0, v1, v2}, Lc8/f0;->R(FFF)F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
