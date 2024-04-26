.class public final Lcb/c1;
.super Lcb/b;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Ljava/util/Iterator;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcb/b2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcb/c1;->f:I

    iput-object p1, p0, Lcb/c1;->h:Ljava/lang/Object;

    .line 2
    invoke-direct {p0}, Lcb/b;-><init>()V

    .line 3
    iget-object p1, p1, Lcb/b2;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lcb/c1;->g:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Ljava/util/Iterator;Lbb/i;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcb/c1;->f:I

    iput-object p1, p0, Lcb/c1;->g:Ljava/util/Iterator;

    iput-object p2, p0, Lcb/c1;->h:Ljava/lang/Object;

    .line 1
    invoke-direct {p0}, Lcb/b;-><init>()V

    return-void
.end method
