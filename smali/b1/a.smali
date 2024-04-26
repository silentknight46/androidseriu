.class public final Lb1/a;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/d;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lol/d;

.field public final synthetic f:Lol/d;


# direct methods
.method public synthetic constructor <init>(Lol/d;Lol/d;I)V
    .locals 0

    .line 1
    iput p3, p0, Lb1/a;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lb1/a;->e:Lol/d;

    .line 4
    .line 5
    iput-object p2, p0, Lb1/a;->f:Lol/d;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
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
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lb1/a;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lb1/a;->f:Lol/d;

    .line 4
    .line 5
    iget-object v2, p0, Lb1/a;->e:Lol/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    invoke-interface {v2, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, p1}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lb1/a;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lb1/a;->a(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 10
    .line 11
    return-object p1

    .line 12
    :pswitch_0
    invoke-virtual {p0, p1}, Lb1/a;->a(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 16
    .line 17
    return-object p1

    .line 18
    :pswitch_1
    invoke-virtual {p0, p1}, Lb1/a;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lcl/x;->a:Lcl/x;

    .line 22
    .line 23
    return-object p1

    .line 24
    :pswitch_2
    check-cast p1, Lb1/n;

    .line 25
    .line 26
    sget-object v0, Lb1/p;->b:Ljava/lang/Object;

    .line 27
    .line 28
    monitor-enter v0

    .line 29
    :try_start_0
    sget v1, Lb1/p;->d:I

    .line 30
    .line 31
    add-int/lit8 v2, v1, 0x1

    .line 32
    .line 33
    sput v2, Lb1/p;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit v0

    .line 36
    iget-object v0, p0, Lb1/a;->e:Lol/d;

    .line 37
    .line 38
    iget-object v2, p0, Lb1/a;->f:Lol/d;

    .line 39
    .line 40
    new-instance v3, Lb1/c;

    .line 41
    .line 42
    invoke-direct {v3, v1, p1, v0, v2}, Lb1/c;-><init>(ILb1/n;Lol/d;Lol/d;)V

    .line 43
    .line 44
    .line 45
    return-object v3

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    monitor-exit v0

    .line 48
    throw p1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
