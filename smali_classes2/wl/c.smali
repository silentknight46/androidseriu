.class public final Lwl/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwl/l;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Lol/d;


# direct methods
.method public constructor <init>(Lol/a;Lol/d;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lwl/c;->a:I

    iput-object p1, p0, Lwl/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwl/c;->c:Lol/d;

    return-void
.end method

.method public constructor <init>(Lwl/l;Lol/d;I)V
    .locals 1

    iput p3, p0, Lwl/c;->a:I

    const/4 v0, 0x1

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwl/c;->c:Lol/d;

    return-void

    .line 2
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwl/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lwl/c;->c:Lol/d;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    .line 1
    iget v0, p0, Lwl/c;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwl/k;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lwl/k;-><init>(Lwl/c;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lwl/g;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lwl/g;-><init>(Lwl/c;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lwl/b;

    .line 19
    .line 20
    iget-object v1, p0, Lwl/c;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lwl/l;

    .line 23
    .line 24
    invoke-interface {v1}, Lwl/l;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lwl/c;->c:Lol/d;

    .line 29
    .line 30
    invoke-direct {v0, v1, v2}, Lwl/b;-><init>(Ljava/util/Iterator;Lol/d;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
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
.end method
