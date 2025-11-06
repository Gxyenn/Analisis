.class public final Ll6/o1;
.super Ljava/lang/Object;
.source "r8-map-id-a06d6f0d777eaae8766210db42914f9e0da776ed5480e46a4ce7b9dc45f1e95a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:J

.field public final b:J

.field public final synthetic c:LP/j;


# direct methods
.method public constructor <init>(LP/j;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ll6/o1;->c:LP/j;

    .line 8
    .line 9
    iput-wide p2, p0, Ll6/o1;->a:J

    .line 10
    .line 11
    iput-wide p4, p0, Ll6/o1;->b:J

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Ll6/o1;->c:LP/j;

    .line 2
    .line 3
    iget-object v0, v0, LP/j;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ll6/q1;

    .line 6
    .line 7
    iget-object v0, v0, LO4/g;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ll6/n0;

    .line 10
    .line 11
    iget-object v0, v0, Ll6/n0;->g:Ll6/k0;

    .line 12
    .line 13
    invoke-static {v0}, Ll6/n0;->m(Ll6/t0;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, LC6/p;

    .line 17
    .line 18
    const/16 v2, 0x1c

    .line 19
    .line 20
    invoke-direct {v1, v2, p0}, LC6/p;-><init>(ILjava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ll6/k0;->M(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
