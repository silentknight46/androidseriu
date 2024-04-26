.class public final Lcb/t1;
.super Lcb/p0;
.source "SourceFile"


# static fields
.field public static final l:Lcb/t1;


# instance fields
.field public final transient g:Ljava/lang/Object;

.field public final transient h:[Ljava/lang/Object;

.field public final transient i:I

.field public final transient j:I

.field public final transient k:Lcb/t1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcb/t1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcb/t1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcb/t1;->l:Lcb/t1;

    .line 7
    .line 8
    return-void
    .line 9
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
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcb/t1;->g:Ljava/lang/Object;

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    iput-object v1, p0, Lcb/t1;->h:[Ljava/lang/Object;

    iput v0, p0, Lcb/t1;->i:I

    iput v0, p0, Lcb/t1;->j:I

    iput-object p0, p0, Lcb/t1;->k:Lcb/t1;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[Ljava/lang/Object;ILcb/t1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/t1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lcb/t1;->h:[Ljava/lang/Object;

    const/4 p1, 0x1

    iput p1, p0, Lcb/t1;->i:I

    iput p3, p0, Lcb/t1;->j:I

    iput-object p4, p0, Lcb/t1;->k:Lcb/t1;

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;I)V
    .locals 4

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcb/t1;->h:[Ljava/lang/Object;

    iput p2, p0, Lcb/t1;->j:I

    const/4 v0, 0x0

    iput v0, p0, Lcb/t1;->i:I

    const/4 v1, 0x2

    if-lt p2, v1, :cond_0

    .line 4
    invoke-static {p2}, Lcb/b1;->m(I)I

    move-result v2

    goto :goto_0

    :cond_0
    move v2, v0

    .line 5
    :goto_0
    invoke-static {p1, p2, v2, v0}, Lcb/y1;->l([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 6
    instance-of v3, v0, [Ljava/lang/Object;

    if-nez v3, :cond_2

    iput-object v0, p0, Lcb/t1;->g:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 7
    invoke-static {p1, p2, v2, v0}, Lcb/y1;->l([Ljava/lang/Object;III)Ljava/lang/Object;

    move-result-object v0

    .line 8
    instance-of v2, v0, [Ljava/lang/Object;

    if-nez v2, :cond_1

    .line 9
    new-instance v1, Lcb/t1;

    invoke-direct {v1, v0, p1, p2, p0}, Lcb/t1;-><init>(Ljava/lang/Object;[Ljava/lang/Object;ILcb/t1;)V

    iput-object v1, p0, Lcb/t1;->k:Lcb/t1;

    return-void

    .line 10
    :cond_1
    check-cast v0, [Ljava/lang/Object;

    .line 11
    aget-object p1, v0, v1

    check-cast p1, Lcb/w0;

    .line 12
    invoke-virtual {p1}, Lcb/w0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 13
    :cond_2
    check-cast v0, [Ljava/lang/Object;

    .line 14
    aget-object p1, v0, v1

    check-cast p1, Lcb/w0;

    .line 15
    invoke-virtual {p1}, Lcb/w0;->a()Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final e()Lcb/v1;
    .locals 4

    .line 1
    new-instance v0, Lcb/v1;

    .line 2
    .line 3
    iget v1, p0, Lcb/t1;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lcb/t1;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcb/t1;->i:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v2, v3, v1}, Lcb/v1;-><init>(Lcb/x0;[Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    return-object v0
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
.end method

.method public final f()Lcb/w1;
    .locals 4

    .line 1
    new-instance v0, Lcb/x1;

    .line 2
    .line 3
    iget v1, p0, Lcb/t1;->j:I

    .line 4
    .line 5
    iget-object v2, p0, Lcb/t1;->h:[Ljava/lang/Object;

    .line 6
    .line 7
    iget v3, p0, Lcb/t1;->i:I

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lcb/x1;-><init>([Ljava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcb/w1;

    .line 13
    .line 14
    invoke-direct {v1, p0, v0}, Lcb/w1;-><init>(Lcb/x0;Lcb/x1;)V

    .line 15
    .line 16
    .line 17
    return-object v1
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
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lcb/t1;->j:I

    .line 2
    .line 3
    iget v1, p0, Lcb/t1;->i:I

    .line 4
    .line 5
    iget-object v2, p0, Lcb/t1;->g:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lcb/t1;->h:[Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1, v3}, Lcb/y1;->m(IILjava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    :cond_0
    return-object p1
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
.end method

.method public final i()V
    .locals 0

    .line 1
    return-void
.end method

.method public final size()I
    .locals 1

    .line 1
    iget v0, p0, Lcb/t1;->j:I

    return v0
.end method
