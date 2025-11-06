.class public final synthetic LI2/J;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Lq2/g;


# instance fields
.field public final synthetic a:LB2/e;

.field public final synthetic b:LI2/v;

.field public final synthetic c:LI2/A;

.field public final synthetic d:Ljava/io/IOException;

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(LB2/e;LI2/v;LI2/A;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LI2/J;->a:LB2/e;

    .line 5
    .line 6
    iput-object p2, p0, LI2/J;->b:LI2/v;

    .line 7
    .line 8
    iput-object p3, p0, LI2/J;->c:LI2/A;

    .line 9
    .line 10
    iput-object p4, p0, LI2/J;->d:Ljava/io/IOException;

    .line 11
    .line 12
    iput-boolean p5, p0, LI2/J;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, LI2/M;

    .line 3
    .line 4
    iget-object p1, p0, LI2/J;->a:LB2/e;

    .line 5
    .line 6
    iget v1, p1, LB2/e;->a:I

    .line 7
    .line 8
    iget-object v2, p1, LB2/e;->b:LI2/E;

    .line 9
    .line 10
    iget-object v3, p0, LI2/J;->b:LI2/v;

    .line 11
    .line 12
    iget-object v4, p0, LI2/J;->c:LI2/A;

    .line 13
    .line 14
    iget-object v5, p0, LI2/J;->d:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, LI2/J;->e:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, LI2/M;->d(ILI2/E;LI2/v;LI2/A;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
