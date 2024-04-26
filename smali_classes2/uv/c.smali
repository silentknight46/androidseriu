.class public final Luv/c;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Luv/a;


# direct methods
.method public synthetic constructor <init>(Luv/a;I)V
    .locals 0

    .line 1
    iput p2, p0, Luv/c;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Luv/c;->e:Luv/a;

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

    iget v1, p0, Luv/c;->d:I

    packed-switch v1, :pswitch_data_0

    .line 15
    invoke-virtual {p0}, Luv/c;->invoke()V

    return-object v0

    .line 16
    :pswitch_0
    invoke-virtual {p0}, Luv/c;->invoke()V

    return-object v0

    .line 17
    :pswitch_1
    invoke-virtual {p0}, Luv/c;->invoke()V

    return-object v0

    .line 18
    :pswitch_2
    invoke-virtual {p0}, Luv/c;->invoke()V

    return-object v0

    .line 19
    :pswitch_3
    invoke-virtual {p0}, Luv/c;->invoke()V

    return-object v0

    .line 20
    :pswitch_4
    invoke-virtual {p0}, Luv/c;->invoke()V

    return-object v0

    .line 21
    :pswitch_5
    invoke-virtual {p0}, Luv/c;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Luv/c;->d:I

    iget-object v1, p0, Luv/c;->e:Luv/a;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Luv/a;->d:Lol/a;

    .line 2
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 3
    :pswitch_0
    iget-object v0, v1, Luv/a;->c:Lol/a;

    .line 4
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_1
    iget-object v0, v1, Luv/a;->b:Lol/a;

    .line 6
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_2
    iget-object v0, v1, Luv/a;->a:Lol/a;

    .line 8
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 9
    :pswitch_3
    iget-object v0, v1, Luv/a;->d:Lol/a;

    .line 10
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 11
    :pswitch_4
    iget-object v0, v1, Luv/a;->b:Lol/a;

    .line 12
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    .line 13
    :pswitch_5
    iget-object v0, v1, Luv/a;->a:Lol/a;

    .line 14
    invoke-interface {v0}, Lol/a;->invoke()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
