.class public final LN/W;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"


# instance fields
.field public final a:LO0/X0;

.field public b:LN/X;

.field public c:Lt0/j;


# direct methods
.method public constructor <init>(LO0/X0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LN/W;->a:LO0/X0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()LN/X;
    .locals 1

    .line 1
    iget-object v0, p0, LN/W;->b:LN/X;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "keyboardActions"

    .line 7
    .line 8
    invoke-static {v0}, Lbb/l;->j(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
