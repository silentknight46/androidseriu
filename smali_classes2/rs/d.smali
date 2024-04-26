.class public final Lrs/d;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/Object;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lrs/e;

.field public j:I


# direct methods
.method public constructor <init>(Lrs/e;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lrs/d;->i:Lrs/e;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lrs/d;->h:Ljava/lang/Object;

    iget p1, p0, Lrs/d;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lrs/d;->j:I

    iget-object p1, p0, Lrs/d;->i:Lrs/e;

    invoke-virtual {p1, p0}, Lrs/e;->b(Lgl/e;)Ljava/io/Serializable;

    move-result-object p1

    return-object p1
.end method
