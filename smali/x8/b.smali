.class public final Lx8/b;
.super Len/p;
.source "SourceFile"


# instance fields
.field public final synthetic e:I

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Len/h0;Lqm/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8/b;->e:I

    iput-object p2, p0, Lx8/b;->f:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, p1}, Len/p;-><init>(Len/h0;)V

    return-void
.end method

.method public constructor <init>(Len/j;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lx8/b;->e:I

    .line 1
    invoke-direct {p0, p1}, Len/p;-><init>(Len/h0;)V

    return-void
.end method


# virtual methods
.method public final D(Len/h;J)J
    .locals 1

    .line 1
    iget v0, p0, Lx8/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1, p2, p3}, Len/p;->D(Len/h;J)J

    .line 7
    .line 8
    .line 9
    move-result-wide p1

    .line 10
    return-wide p1

    .line 11
    :pswitch_0
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Len/p;->D(Len/h;J)J

    .line 12
    .line 13
    .line 14
    move-result-wide p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    return-wide p1

    .line 16
    :catch_0
    move-exception p1

    .line 17
    iput-object p1, p0, Lx8/b;->f:Ljava/lang/Object;

    .line 18
    .line 19
    throw p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final close()V
    .locals 1

    .line 1
    iget v0, p0, Lx8/b;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Len/p;->close()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    iget-object v0, p0, Lx8/b;->f:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lqm/c;

    .line 13
    .line 14
    iget-object v0, v0, Lqm/c;->d:Lsm/g;

    .line 15
    .line 16
    invoke-virtual {v0}, Lsm/g;->close()V

    .line 17
    .line 18
    .line 19
    invoke-super {p0}, Len/p;->close()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
