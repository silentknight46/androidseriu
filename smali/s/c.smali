.class public final Ls/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Landroid/os/Parcelable;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/work/impl/foreground/SystemForegroundService;ILandroid/app/Notification;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Ls/c;->d:I

    iput-object p1, p0, Ls/c;->h:Ljava/lang/Object;

    iput p2, p0, Ls/c;->e:I

    iput-object p3, p0, Ls/c;->g:Landroid/os/Parcelable;

    iput p4, p0, Ls/c;->f:I

    return-void
.end method

.method public constructor <init>(Ls/d;IILandroid/os/Bundle;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Ls/c;->d:I

    iput-object p1, p0, Ls/c;->h:Ljava/lang/Object;

    iput p2, p0, Ls/c;->e:I

    iput p3, p0, Ls/c;->f:I

    iput-object p4, p0, Ls/c;->g:Landroid/os/Parcelable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Ls/c;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/c;->h:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v2, 0x1f

    .line 11
    .line 12
    iget v3, p0, Ls/c;->f:I

    .line 13
    .line 14
    iget-object v4, p0, Ls/c;->g:Landroid/os/Parcelable;

    .line 15
    .line 16
    iget v5, p0, Ls/c;->e:I

    .line 17
    .line 18
    if-lt v0, v2, :cond_0

    .line 19
    .line 20
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 21
    .line 22
    check-cast v4, Landroid/app/Notification;

    .line 23
    .line 24
    invoke-static {v1, v5, v4, v3}, Lj8/f;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/16 v2, 0x1d

    .line 29
    .line 30
    if-lt v0, v2, :cond_1

    .line 31
    .line 32
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 33
    .line 34
    check-cast v4, Landroid/app/Notification;

    .line 35
    .line 36
    invoke-static {v1, v5, v4, v3}, Lj8/e;->a(Landroid/app/Service;ILandroid/app/Notification;I)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    check-cast v1, Landroidx/work/impl/foreground/SystemForegroundService;

    .line 41
    .line 42
    check-cast v4, Landroid/app/Notification;

    .line 43
    .line 44
    invoke-virtual {v1, v5, v4}, Landroid/app/Service;->startForeground(ILandroid/app/Notification;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void

    .line 48
    :pswitch_0
    check-cast v1, Ls/d;

    .line 49
    .line 50
    iget-object v0, v1, Ls/d;->b:Lvb/d;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
