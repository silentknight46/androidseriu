.class public final Lo/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lo/c1;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lo/x0;->d:I

    iput-object p1, p0, Lo/x0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/x0;->f:Ljava/lang/Object;

    iput-object p3, p0, Lo/x0;->g:Ljava/lang/Object;

    iput p4, p0, Lo/x0;->e:I

    return-void
.end method

.method public constructor <init>(Lxk/g;Ljava/util/concurrent/CountDownLatch;ILxk/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lo/x0;->d:I

    iput-object p1, p0, Lo/x0;->h:Ljava/lang/Object;

    iput-object p2, p0, Lo/x0;->f:Ljava/lang/Object;

    iput p3, p0, Lo/x0;->e:I

    iput-object p4, p0, Lo/x0;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lo/x0;->d:I

    .line 2
    .line 3
    iget v1, p0, Lo/x0;->e:I

    .line 4
    .line 5
    iget-object v2, p0, Lo/x0;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lo/x0;->f:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lo/x0;->h:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lxk/g;

    .line 15
    .line 16
    check-cast v3, Ljava/util/concurrent/CountDownLatch;

    .line 17
    .line 18
    check-cast v2, Lxk/d;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v1, v2}, Lxk/g;->b(Ljava/util/concurrent/CountDownLatch;ILxk/d;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_0
    check-cast v3, Landroid/widget/TextView;

    .line 28
    .line 29
    check-cast v2, Landroid/graphics/Typeface;

    .line 30
    .line 31
    invoke-virtual {v3, v2, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method
