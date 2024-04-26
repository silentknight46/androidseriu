.class public final Lf0/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    iput p2, p0, Lf0/c;->d:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lf0/c;->e:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
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


# virtual methods
.method public final a(Lh1/h;)V
    .locals 3

    .line 1
    iget v0, p0, Lf0/c;->d:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lf0/c;->e:Z

    .line 4
    .line 5
    const-string v2, "$this$focusProperties"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, v1}, Lh1/h;->e(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {p1, v1}, Lh1/h;->e(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-static {p1, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p1, v1}, Lh1/h;->e(Z)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 2
    .line 3
    iget v1, p0, Lf0/c;->d:I

    .line 4
    .line 5
    iget-boolean v2, p0, Lf0/c;->e:Z

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    :pswitch_0
    check-cast p1, Lh1/h;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lf0/c;->a(Lh1/h;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_1
    check-cast p1, Lh1/h;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lf0/c;->a(Lh1/h;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :pswitch_2
    check-cast p1, Lh1/h;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Lf0/c;->a(Lh1/h;)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    :pswitch_3
    check-cast p1, Lxf/p0;

    .line 29
    .line 30
    const-string v0, "it"

    .line 31
    .line 32
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v0, Lxf/h0;->f:Lxf/h0;

    .line 36
    .line 37
    new-instance v1, Lxf/z;

    .line 38
    .line 39
    new-instance v3, Lxf/g0;

    .line 40
    .line 41
    const/4 v4, 0x1

    .line 42
    invoke-direct {v3, v0, p1, v4}, Lxf/g0;-><init>(Lxf/h0;Lxf/p0;I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, p1, v2, v3}, Lxf/z;-><init>(Lxf/p0;ZLxf/g0;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_4
    check-cast p1, Ld2/v;

    .line 50
    .line 51
    sget-object v1, Ld2/t;->a:[Lvl/i;

    .line 52
    .line 53
    sget-object v1, Ld2/r;->B:Ld2/u;

    .line 54
    .line 55
    sget-object v3, Ld2/t;->a:[Lvl/i;

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    aget-object v3, v3, v4

    .line 60
    .line 61
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-virtual {v1, p1, v2}, Ld2/u;->a(Ld2/v;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
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
