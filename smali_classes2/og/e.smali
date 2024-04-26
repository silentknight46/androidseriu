.class public final Log/e;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public synthetic g:Ljava/lang/Object;

.field public h:I

.field public i:Log/f;

.field public final synthetic j:Log/f;

.field public k:Lcm/i;

.field public l:Lcl/i;


# direct methods
.method public constructor <init>(Log/f;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Log/e;->j:Log/f;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Log/e;->g:Ljava/lang/Object;

    iget p1, p0, Log/e;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Log/e;->h:I

    iget-object p1, p0, Log/e;->j:Log/f;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Log/f;->b(Ljava/lang/Object;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
