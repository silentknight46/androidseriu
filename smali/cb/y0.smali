.class public final Lcb/y0;
.super Lcb/h2;
.source "SourceFile"


# instance fields
.field public final d:Lcb/h2;

.field public e:Ljava/lang/Object;

.field public f:Lcb/h2;


# direct methods
.method public constructor <init>(Lcb/v0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Lcb/v0;->g:Lcb/x0;

    .line 5
    .line 6
    iget-object v0, p1, Lcb/x0;->d:Lcb/b1;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcb/x0;->e()Lcb/v1;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p1, Lcb/x0;->d:Lcb/b1;

    .line 15
    .line 16
    :cond_0
    invoke-virtual {v0}, Lcom/google/common/collect/b;->l()Lcb/h2;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lcb/y0;->d:Lcb/h2;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lcb/y0;->e:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p1, Lcb/e1;->h:Lcb/e1;

    .line 26
    .line 27
    iput-object p1, p0, Lcb/y0;->f:Lcb/h2;

    .line 28
    .line 29
    return-void
    .line 30
    .line 31
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcb/y0;->f:Lcb/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcb/y0;->d:Lcb/h2;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    goto :goto_1

    .line 20
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 21
    :goto_1
    return v0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcb/y0;->f:Lcb/h2;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcb/y0;->d:Lcb/h2;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ljava/util/Map$Entry;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lcb/y0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/google/common/collect/b;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/b;->l()Lcb/h2;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcb/y0;->f:Lcb/h2;

    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Lcb/y0;->e:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcb/y0;->f:Lcb/h2;

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    new-instance v2, Lcb/r0;

    .line 47
    .line 48
    invoke-direct {v2, v0, v1}, Lcb/r0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v2
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
