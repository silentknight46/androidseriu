.class public final Lw/l;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lw1/a1;

.field public final synthetic f:I


# direct methods
.method public constructor <init>(ILw1/a1;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lw/l;->d:I

    iput p1, p0, Lw/l;->f:I

    iput-object p2, p0, Lw/l;->e:Lw1/a1;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Lw1/a1;II)V
    .locals 0

    iput p3, p0, Lw/l;->d:I

    iput-object p1, p0, Lw/l;->e:Lw1/a1;

    iput p2, p0, Lw/l;->f:I

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Lw1/z0;)V
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lw/l;->d:I

    .line 4
    .line 5
    iget-object v4, p0, Lw/l;->e:Lw1/a1;

    .line 6
    .line 7
    iget v3, p0, Lw/l;->f:I

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget v0, v4, Lw1/a1;->e:I

    .line 13
    .line 14
    sub-int/2addr v3, v0

    .line 15
    div-int/lit8 v3, v3, 0x2

    .line 16
    .line 17
    invoke-static {p1, v4, v1, v3}, Lw1/z0;->g(Lw1/z0;Lw1/a1;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    neg-int v2, v3

    .line 22
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-static {v4, v1, v2, v0}, Lw1/z0;->c(Lw1/a1;IIF)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_1
    div-int/lit8 v3, v3, 0x2

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v4, v3, v3, v0}, Lw1/z0;->c(Lw1/a1;IIF)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :pswitch_2
    neg-int v0, v3

    .line 39
    div-int/lit8 v0, v0, 0x2

    .line 40
    .line 41
    iget v1, v4, Lw1/a1;->d:I

    .line 42
    .line 43
    invoke-virtual {v4}, Lw1/a1;->V()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    sub-int/2addr v1, v2

    .line 48
    div-int/lit8 v1, v1, 0x2

    .line 49
    .line 50
    sub-int v5, v0, v1

    .line 51
    .line 52
    iget v1, v4, Lw1/a1;->e:I

    .line 53
    .line 54
    invoke-virtual {v4}, Lw1/a1;->U()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    sub-int/2addr v1, v2

    .line 59
    div-int/lit8 v1, v1, 0x2

    .line 60
    .line 61
    sub-int v6, v0, v1

    .line 62
    .line 63
    const/4 v7, 0x0

    .line 64
    const/16 v8, 0xc

    .line 65
    .line 66
    move-object v3, p1

    .line 67
    invoke-static/range {v3 .. v8}, Lw1/z0;->k(Lw1/z0;Lw1/a1;IILol/d;I)V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 72
    .line 73
    .line 74
    .line 75
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
    iget v1, p0, Lw/l;->d:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lw1/z0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lw/l;->a(Lw1/z0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lw1/z0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lw/l;->a(Lw1/z0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lw1/z0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lw/l;->a(Lw1/z0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_2
    check-cast p1, Lw1/z0;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lw/l;->a(Lw1/z0;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
