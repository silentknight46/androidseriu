.class public final synthetic Lh5/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk/p0;

.field public final synthetic f:Lh5/r;


# direct methods
.method public synthetic constructor <init>(Lk/p0;Lh5/r;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lh5/f0;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lh5/f0;->e:Lk/p0;

    .line 7
    .line 8
    iput-object p2, p0, Lh5/f0;->f:Lh5/r;

    .line 9
    .line 10
    return-void
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
.method public final run()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lh5/f0;->d:I

    .line 3
    .line 4
    iget-object v2, p0, Lh5/f0;->f:Lh5/r;

    .line 5
    .line 6
    iget-object v3, p0, Lh5/f0;->e:Lk/p0;

    .line 7
    .line 8
    packed-switch v1, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v1, v3, Lk/p0;->e:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lh5/v0;

    .line 14
    .line 15
    iget-object v1, v1, Lh5/v0;->b1:Lk8/c;

    .line 16
    .line 17
    iget-object v3, v1, Lk8/c;->a:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Landroid/os/Handler;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    new-instance v4, Lh5/p;

    .line 24
    .line 25
    invoke-direct {v4, v1, v2, v0}, Lh5/p;-><init>(Lk8/c;Lh5/r;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v1, v3, Lk/p0;->e:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Lh5/v0;

    .line 35
    .line 36
    iget-object v1, v1, Lh5/v0;->b1:Lk8/c;

    .line 37
    .line 38
    iget-object v3, v1, Lk8/c;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Landroid/os/Handler;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    new-instance v4, Lh5/p;

    .line 45
    .line 46
    invoke-direct {v4, v1, v2, v0}, Lh5/p;-><init>(Lk8/c;Lh5/r;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
