.class public final Lt1/n;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lkotlin/jvm/internal/x;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/internal/x;)V
    .locals 0

    .line 1
    iput p1, p0, Lt1/n;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lt1/n;->e:Lkotlin/jvm/internal/x;

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
.method public final a(Lt1/o;)Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget v0, p0, Lt1/n;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt1/n;->e:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, Lt1/o;->r:Z

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-boolean v0, p1, Lt1/o;->s:Z

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iput-object p1, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 17
    .line 18
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    iget-boolean v2, p1, Lt1/o;->s:Z

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    iput-object p1, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-boolean v0, p1, Lt1/o;->r:Z

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-boolean v0, p1, Lt1/o;->s:Z

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iput-object p1, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 43
    .line 44
    :cond_2
    :goto_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    return-object p1

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lt1/n;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lt1/n;->e:Lkotlin/jvm/internal/x;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lnm/l;

    .line 9
    .line 10
    const-string v0, "it"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    check-cast p1, Lt1/o;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lt1/n;->a(Lt1/o;)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_1
    check-cast p1, Lt1/o;

    .line 28
    .line 29
    sget-object v0, Ly1/u1;->d:Ly1/u1;

    .line 30
    .line 31
    iget-boolean v2, p1, Lt1/o;->s:Z

    .line 32
    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iput-object p1, v1, Lkotlin/jvm/internal/x;->d:Ljava/lang/Object;

    .line 36
    .line 37
    iget-boolean p1, p1, Lt1/o;->r:Z

    .line 38
    .line 39
    if-eqz p1, :cond_0

    .line 40
    .line 41
    sget-object v0, Ly1/u1;->e:Ly1/u1;

    .line 42
    .line 43
    :cond_0
    return-object v0

    .line 44
    :pswitch_2
    check-cast p1, Lt1/o;

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Lt1/n;->a(Lt1/o;)Ljava/lang/Boolean;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
