.class public final Log/d;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:Lcm/i;

.field public final synthetic j:Log/b;

.field public k:Ljava/util/List;


# direct methods
.method public constructor <init>(Log/b;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/d;->j:Log/b;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Log/d;->g:Ljava/lang/Object;

    iget p1, p0, Log/d;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Log/d;->h:I

    iget-object p1, p0, Log/d;->j:Log/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Log/b;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
