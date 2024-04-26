.class public final Luh/r2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Luh/t2;


# direct methods
.method public synthetic constructor <init>(Luh/t2;I)V
    .locals 0

    .line 1
    iput p2, p0, Luh/r2;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Luh/r2;->e:Luh/t2;

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

    iget v1, p0, Luh/r2;->d:I

    packed-switch v1, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Luh/r2;->invoke()V

    return-object v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Luh/r2;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p0, Luh/r2;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Luh/r2;->e:Luh/t2;

    packed-switch v2, :pswitch_data_0

    .line 1
    iget-object v2, v4, Luh/t2;->a:Lzl/c0;

    .line 2
    new-instance v5, Luh/s2;

    invoke-direct {v5, v4, v3}, Luh/s2;-><init>(Luh/t2;Lgl/e;)V

    invoke-static {v2, v3, v0, v5, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    .line 3
    :pswitch_0
    iget-object v2, v4, Luh/t2;->a:Lzl/c0;

    .line 4
    new-instance v5, Luh/q2;

    invoke-direct {v5, v4, v3}, Luh/q2;-><init>(Luh/t2;Lgl/e;)V

    invoke-static {v2, v3, v0, v5, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
