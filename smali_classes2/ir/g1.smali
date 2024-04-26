.class public final Lir/g1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lvp/a;

.field public final synthetic f:Lir/h1;


# direct methods
.method public synthetic constructor <init>(Lir/h1;Lvp/a;I)V
    .locals 0

    iput p3, p0, Lir/g1;->d:I

    iput-object p1, p0, Lir/g1;->f:Lir/h1;

    iput-object p2, p0, Lir/g1;->e:Lvp/a;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lvp/a;Lir/h1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lir/g1;->d:I

    iput-object p1, p0, Lir/g1;->e:Lvp/a;

    iput-object p2, p0, Lir/g1;->f:Lir/h1;

    const/4 p1, 0x0

    .line 2
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lir/g1;->d:I

    packed-switch v1, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lir/g1;->invoke()V

    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lir/g1;->invoke()V

    return-object v0

    .line 14
    :pswitch_1
    invoke-virtual {p0}, Lir/g1;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lir/g1;->d:I

    iget-object v1, p0, Lir/g1;->e:Lvp/a;

    iget-object v2, p0, Lir/g1;->f:Lir/h1;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v2, Lir/h1;->b:Lfo/a;

    .line 2
    invoke-interface {v0, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 3
    :pswitch_0
    instance-of v0, v1, Lfo/e;

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, v2, Lir/h1;->a:Lir/i1;

    .line 5
    iget-object v0, v0, Lir/i1;->b:Lvp/a;

    .line 6
    instance-of v3, v0, Lfo/b;

    if-eqz v3, :cond_0

    .line 7
    iget-object v3, v2, Lir/h1;->b:Lfo/a;

    invoke-interface {v3, v0}, Lfo/a;->a(Lvp/a;)V

    .line 8
    :cond_0
    iget-object v0, v2, Lir/h1;->b:Lfo/a;

    .line 9
    invoke-interface {v0, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    .line 10
    :pswitch_1
    iget-object v0, v2, Lir/h1;->b:Lfo/a;

    .line 11
    invoke-interface {v0, v1}, Lfo/a;->a(Lvp/a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
