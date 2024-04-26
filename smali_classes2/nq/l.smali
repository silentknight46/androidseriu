.class public final Lnq/l;
.super Lil/c;
.source "SourceFile"


# instance fields
.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lnq/n;

.field public j:I


# direct methods
.method public constructor <init>(Lnq/n;Lgl/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lnq/l;->i:Lnq/n;

    invoke-direct {p0, p2}, Lil/c;-><init>(Lgl/e;)V

    return-void
.end method


# virtual methods
.method public final t(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iput-object p1, p0, Lnq/l;->h:Ljava/lang/Object;

    iget p1, p0, Lnq/l;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnq/l;->j:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lnq/l;->i:Lnq/n;

    invoke-virtual {v1, p1, v0, v0, p0}, Lnq/n;->j(Ljava/lang/String;IILgl/e;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
