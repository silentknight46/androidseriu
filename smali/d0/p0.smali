.class public final Ld0/p0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(IFLol/a;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Ld0/p0;->d:I

    iput p1, p0, Ld0/p0;->e:I

    iput p2, p0, Ld0/p0;->f:F

    iput-object p3, p0, Ld0/p0;->g:Ljava/lang/Object;

    .line 1
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILkotlin/jvm/internal/t;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Ld0/p0;->d:I

    iput p1, p0, Ld0/p0;->e:I

    iput-object p2, p0, Ld0/p0;->g:Ljava/lang/Object;

    iput p3, p0, Ld0/p0;->f:F

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Landroidx/media3/common/g1;FI)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ld0/p0;->d:I

    iput-object p1, p0, Ld0/p0;->g:Ljava/lang/Object;

    iput p2, p0, Ld0/p0;->f:F

    iput p3, p0, Ld0/p0;->e:I

    const/4 p1, 0x0

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ld0/p0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ld0/p0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget v2, p0, Ld0/p0;->f:F

    .line 6
    .line 7
    iget v3, p0, Ld0/p0;->e:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Luh/p0;->a:Lf4/v;

    .line 13
    .line 14
    new-instance v4, Luh/e2;

    .line 15
    .line 16
    invoke-direct {v4, v3, v2}, Luh/e2;-><init>(IF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v4}, Lf4/v;->c(Lol/a;)V

    .line 20
    .line 21
    .line 22
    check-cast v1, Landroidx/media3/common/g1;

    .line 23
    .line 24
    invoke-interface {v1, v2}, Landroidx/media3/common/g1;->setVolume(F)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 28
    .line 29
    return-object v0

    .line 30
    :pswitch_0
    check-cast v1, Lkotlin/jvm/internal/t;

    .line 31
    .line 32
    iget-boolean v0, v1, Lkotlin/jvm/internal/t;->d:Z

    .line 33
    .line 34
    new-instance v1, Ljava/lang/StringBuilder;

    .line 35
    .line 36
    const-string v4, "playerIndex "

    .line 37
    .line 38
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, " fade up reached set volume has focus: "

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, " volume "

    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    return-object v0

    .line 65
    :pswitch_1
    new-instance v0, Ld0/m0;

    .line 66
    .line 67
    check-cast v1, Lol/a;

    .line 68
    .line 69
    invoke-direct {v0, v3, v2, v1}, Ld0/m0;-><init>(IFLol/a;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
