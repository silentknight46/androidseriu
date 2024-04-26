.class public final La0/u0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lw1/a1;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(ILw1/a1;II)V
    .locals 0

    iput p4, p0, La0/u0;->d:I

    iput p1, p0, La0/u0;->e:I

    iput-object p2, p0, La0/u0;->f:Lw1/a1;

    iput p3, p0, La0/u0;->g:I

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lw1/a1;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La0/u0;->d:I

    iput-object p1, p0, La0/u0;->f:Lw1/a1;

    iput p2, p0, La0/u0;->e:I

    iput p3, p0, La0/u0;->g:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/z0;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, La0/u0;->d:I

    .line 3
    .line 4
    iget v2, p0, La0/u0;->g:I

    .line 5
    .line 6
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    .line 8
    iget v4, p0, La0/u0;->e:I

    .line 9
    .line 10
    iget-object v5, p0, La0/u0;->f:Lw1/a1;

    .line 11
    .line 12
    packed-switch v1, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    const-string v1, "$this$layout"

    .line 16
    .line 17
    invoke-static {p1, v1}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget p1, v5, Lw1/a1;->d:I

    .line 21
    .line 22
    sub-int/2addr v4, p1

    .line 23
    int-to-float p1, v4

    .line 24
    div-float/2addr p1, v3

    .line 25
    invoke-static {p1}, Ld4/b;->f1(F)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iget v1, v5, Lw1/a1;->e:I

    .line 30
    .line 31
    sub-int/2addr v2, v1

    .line 32
    int-to-float v1, v2

    .line 33
    div-float/2addr v1, v3

    .line 34
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-static {v5, p1, v1, v0}, Lw1/z0;->c(Lw1/a1;IIF)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :pswitch_0
    iget v1, v5, Lw1/a1;->d:I

    .line 43
    .line 44
    sub-int/2addr v4, v1

    .line 45
    int-to-float v1, v4

    .line 46
    div-float/2addr v1, v3

    .line 47
    invoke-static {v1}, Ld4/b;->f1(F)I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    iget v4, v5, Lw1/a1;->e:I

    .line 52
    .line 53
    sub-int/2addr v2, v4

    .line 54
    int-to-float v2, v2

    .line 55
    div-float/2addr v2, v3

    .line 56
    invoke-static {v2}, Ld4/b;->f1(F)I

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v5, v1, v2, v0}, Lw1/z0;->c(Lw1/a1;IIF)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {v5, v4, v2, v0}, Lw1/z0;->c(Lw1/a1;IIF)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 76
    .line 77
    .line 78
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, La0/u0;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw1/z0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, La0/u0;->a(Lw1/z0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lw1/z0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, La0/u0;->a(Lw1/z0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lw1/z0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, La0/u0;->a(Lw1/z0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 28
    .line 29
    .line 30
    .line 31
.end method
