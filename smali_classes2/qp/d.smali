.class public final Lqp/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lqp/e;


# direct methods
.method public synthetic constructor <init>(Lqp/e;I)V
    .locals 0

    .line 1
    iput p2, p0, Lqp/d;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lqp/d;->e:Lqp/e;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lqp/d;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lqp/d;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lqp/d;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lqp/d;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lqp/d;->d:I

    iget-object v1, p0, Lqp/d;->e:Lqp/e;

    packed-switch v0, :pswitch_data_0

    .line 4
    sget-object v0, Lqp/f;->e:Lqp/f;

    invoke-virtual {v1, v0}, Lqp/e;->a(Lqp/f;)V

    return-void

    .line 5
    :pswitch_0
    sget-object v0, Lqp/f;->d:Lqp/f;

    invoke-virtual {v1, v0}, Lqp/e;->a(Lqp/f;)V

    return-void

    .line 6
    :pswitch_1
    sget-object v0, Lqp/f;->f:Lqp/f;

    invoke-virtual {v1, v0}, Lqp/e;->a(Lqp/f;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
