.class public final Lyq/b;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/util/List;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lyq/c;

.field public k:I


# direct methods
.method public constructor <init>(Lyq/c;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyq/b;->j:Lyq/c;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lyq/b;->i:Ljava/lang/Object;

    iget p1, p0, Lyq/b;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyq/b;->k:I

    iget-object p1, p0, Lyq/b;->j:Lyq/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lyq/c;->b(Ljava/lang/String;Ljava/util/List;Lgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
