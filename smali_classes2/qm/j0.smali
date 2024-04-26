.class public final Lqm/j0;
.super Lqm/k0;
.source "SourceFile"


# instance fields
.field public final synthetic d:I

.field public final e:J

.field public final f:Len/j;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLqm/a0;Len/h;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqm/j0;->d:I

    iput-object p3, p0, Lqm/j0;->g:Ljava/lang/Object;

    iput-wide p1, p0, Lqm/j0;->e:J

    iput-object p4, p0, Lqm/j0;->f:Len/j;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JLen/b0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lqm/j0;->d:I

    iput-object p1, p0, Lqm/j0;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lqm/j0;->e:J

    iput-object p4, p0, Lqm/j0;->f:Len/j;

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lqm/j0;->e:J

    return-wide v0
.end method

.method public final c()Lqm/a0;
    .locals 2

    .line 1
    iget v0, p0, Lqm/j0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lqm/j0;->g:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    sget-object v0, Lqm/a0;->c:Ljava/util/regex/Pattern;

    .line 13
    .line 14
    invoke-static {v1}, Ldl/c;->u(Ljava/lang/String;)Lqm/a0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    check-cast v1, Lqm/a0;

    .line 22
    .line 23
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d()Len/j;
    .locals 1

    .line 1
    iget-object v0, p0, Lqm/j0;->f:Len/j;

    return-object v0
.end method
