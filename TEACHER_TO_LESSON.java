/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/GUIForms/JFrame.java to edit this template
 */
package theproject;

import java.util.ArrayList;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author monax
 */
public class TEACHER_TO_LESSON extends javax.swing.JFrame {
ArrayList<String> list= new ArrayList<String>();
int choise;
 int l_id;
 int t_id;
 String x;
 int length;
    /**
     * Creates new form TEACHER_TO_LESSON
     */
    public TEACHER_TO_LESSON() {
        initComponents();
    }

    /**
     * This method is called from within the constructor to initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is always
     * regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        STUDENT_PANEL = new javax.swing.JPanel();
        jScrollPane1 = new javax.swing.JScrollPane();
        PERSON = new javax.swing.JTable();
        STEP2 = new javax.swing.JPanel();
        InsertBtn = new javax.swing.JButton();
        AlterBtn = new javax.swing.JButton();
        DeleteBtn = new javax.swing.JButton();
        STEP3 = new javax.swing.JPanel();
        TEACHER_ID = new javax.swing.JTextField();
        LESSON_ID = new javax.swing.JTextField();
        jButton1 = new javax.swing.JButton();
        STEP1 = new javax.swing.JPanel();
        CoursesBtn = new javax.swing.JButton();
        ExamBtn = new javax.swing.JButton();
        TtoLBtn = new javax.swing.JButton();
        CompBtn = new javax.swing.JButton();
        CHOISE = new javax.swing.JComboBox<>();
        QBtn = new javax.swing.JButton();
        LogBtn = new javax.swing.JButton();
        STEP5 = new javax.swing.JPanel();
        output = new java.awt.TextArea();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);

        STUDENT_PANEL.setBackground(new java.awt.Color(51, 51, 51));

        PERSON.setBackground(new java.awt.Color(204, 204, 204));
        PERSON.setModel(new javax.swing.table.DefaultTableModel(
            new Object [][] {
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null},
                {null, null}
            },
            new String [] {
                "TEACHER ID", "LESSON ID"
            }
        ) {
            Class[] types = new Class [] {
                java.lang.String.class, java.lang.String.class
            };

            public Class getColumnClass(int columnIndex) {
                return types [columnIndex];
            }
        });
        jScrollPane1.setViewportView(PERSON);

        STEP2.setBackground(new java.awt.Color(51, 51, 51));
        STEP2.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "STEP 2   (choose action)", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Bahnschrift", 1, 18), new java.awt.Color(255, 255, 255))); // NOI18N
        STEP2.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        InsertBtn.setBackground(new java.awt.Color(102, 102, 102));
        InsertBtn.setFont(new java.awt.Font("Arial Black", 1, 18)); // NOI18N
        InsertBtn.setForeground(new java.awt.Color(255, 255, 255));
        InsertBtn.setText("INSERT");
        InsertBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                InsertBtnActionPerformed(evt);
            }
        });

        AlterBtn.setBackground(new java.awt.Color(102, 102, 102));
        AlterBtn.setFont(new java.awt.Font("Arial Black", 1, 18)); // NOI18N
        AlterBtn.setForeground(new java.awt.Color(255, 255, 255));
        AlterBtn.setText("ALTER");
        AlterBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                AlterBtnActionPerformed(evt);
            }
        });

        DeleteBtn.setBackground(new java.awt.Color(102, 102, 102));
        DeleteBtn.setFont(new java.awt.Font("Arial Black", 1, 18)); // NOI18N
        DeleteBtn.setForeground(new java.awt.Color(255, 255, 255));
        DeleteBtn.setText("DELETE");
        DeleteBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                DeleteBtnActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout STEP2Layout = new javax.swing.GroupLayout(STEP2);
        STEP2.setLayout(STEP2Layout);
        STEP2Layout.setHorizontalGroup(
            STEP2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(STEP2Layout.createSequentialGroup()
                .addContainerGap()
                .addComponent(InsertBtn)
                .addGap(81, 81, 81)
                .addComponent(DeleteBtn)
                .addGap(81, 81, 81)
                .addComponent(AlterBtn)
                .addContainerGap())
        );
        STEP2Layout.setVerticalGroup(
            STEP2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(STEP2Layout.createSequentialGroup()
                .addGroup(STEP2Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(InsertBtn)
                    .addComponent(AlterBtn)
                    .addComponent(DeleteBtn))
                .addGap(0, 6, Short.MAX_VALUE))
        );

        STEP3.setBackground(new java.awt.Color(51, 51, 51));
        STEP3.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "STEP 3  (let's type)", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Bahnschrift", 1, 18), new java.awt.Color(255, 255, 255))); // NOI18N
        STEP3.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        TEACHER_ID.setBackground(new java.awt.Color(84, 84, 84));
        TEACHER_ID.setForeground(new java.awt.Color(204, 204, 204));
        TEACHER_ID.setText("TEACHER ID...");
        TEACHER_ID.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "TEACHER ID", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.TOP, new java.awt.Font("Bahnschrift", 1, 12), new java.awt.Color(255, 255, 255))); // NOI18N
        TEACHER_ID.addFocusListener(new java.awt.event.FocusAdapter() {
            public void focusGained(java.awt.event.FocusEvent evt) {
                TEACHER_IDFocusGained(evt);
            }
            public void focusLost(java.awt.event.FocusEvent evt) {
                TEACHER_IDFocusLost(evt);
            }
        });
        TEACHER_ID.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                TEACHER_IDActionPerformed(evt);
            }
        });

        LESSON_ID.setBackground(new java.awt.Color(84, 84, 84));
        LESSON_ID.setForeground(new java.awt.Color(204, 204, 204));
        LESSON_ID.setText("LESSON ID...");
        LESSON_ID.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "LESSON ID", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.TOP, new java.awt.Font("Bahnschrift", 1, 12), new java.awt.Color(255, 255, 255))); // NOI18N
        LESSON_ID.addFocusListener(new java.awt.event.FocusAdapter() {
            public void focusGained(java.awt.event.FocusEvent evt) {
                LESSON_IDFocusGained(evt);
            }
            public void focusLost(java.awt.event.FocusEvent evt) {
                LESSON_IDFocusLost(evt);
            }
        });
        LESSON_ID.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                LESSON_IDActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout STEP3Layout = new javax.swing.GroupLayout(STEP3);
        STEP3.setLayout(STEP3Layout);
        STEP3Layout.setHorizontalGroup(
            STEP3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(STEP3Layout.createSequentialGroup()
                .addGap(89, 89, 89)
                .addComponent(TEACHER_ID, javax.swing.GroupLayout.PREFERRED_SIZE, 135, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(54, 54, 54)
                .addComponent(LESSON_ID, javax.swing.GroupLayout.PREFERRED_SIZE, 135, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap())
        );
        STEP3Layout.setVerticalGroup(
            STEP3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(STEP3Layout.createSequentialGroup()
                .addContainerGap()
                .addGroup(STEP3Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.BASELINE)
                    .addComponent(TEACHER_ID, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                    .addComponent(LESSON_ID, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        jButton1.setBackground(new java.awt.Color(102, 102, 102));
        jButton1.setFont(new java.awt.Font("Arial", 1, 48)); // NOI18N
        jButton1.setForeground(new java.awt.Color(255, 255, 255));
        jButton1.setText("RUN");
        jButton1.setAlignmentY(1.0F);
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });

        STEP1.setBackground(new java.awt.Color(51, 51, 51));
        STEP1.setBorder(javax.swing.BorderFactory.createTitledBorder(null, "STEP  1   (choose table)", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Bahnschrift", 1, 19), new java.awt.Color(255, 255, 255))); // NOI18N
        STEP1.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        CoursesBtn.setBackground(new java.awt.Color(102, 102, 102));
        CoursesBtn.setFont(new java.awt.Font("Gadugi", 1, 24)); // NOI18N
        CoursesBtn.setForeground(new java.awt.Color(255, 255, 255));
        CoursesBtn.setText("COURSES");
        CoursesBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                CoursesBtnActionPerformed(evt);
            }
        });

        ExamBtn.setBackground(new java.awt.Color(102, 102, 102));
        ExamBtn.setFont(new java.awt.Font("Gadugi", 1, 24)); // NOI18N
        ExamBtn.setForeground(new java.awt.Color(255, 255, 255));
        ExamBtn.setText("EXAM RESULTS");
        ExamBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                ExamBtnActionPerformed(evt);
            }
        });

        TtoLBtn.setBackground(new java.awt.Color(102, 102, 102));
        TtoLBtn.setFont(new java.awt.Font("Gadugi", 1, 24)); // NOI18N
        TtoLBtn.setForeground(new java.awt.Color(255, 255, 255));
        TtoLBtn.setText("TEACHER TO LESSON");
        TtoLBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                TtoLBtnActionPerformed(evt);
            }
        });

        CompBtn.setBackground(new java.awt.Color(102, 102, 102));
        CompBtn.setFont(new java.awt.Font("Gadugi", 1, 24)); // NOI18N
        CompBtn.setForeground(new java.awt.Color(255, 255, 255));
        CompBtn.setText("COMPETITIONS");
        CompBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                CompBtnActionPerformed(evt);
            }
        });

        CHOISE.setBackground(new java.awt.Color(102, 102, 102));
        CHOISE.setFont(new java.awt.Font("Gadugi", 1, 24)); // NOI18N
        CHOISE.setForeground(new java.awt.Color(255, 255, 255));
        CHOISE.setModel(new javax.swing.DefaultComboBoxModel<>(new String[] { "STUDENT", "TEACHER" }));
        CHOISE.setAlignmentX(CENTER_ALIGNMENT);
        CHOISE.setAlignmentY(CENTER_ALIGNMENT);
        CHOISE.setCursor(new java.awt.Cursor(java.awt.Cursor.DEFAULT_CURSOR));
        CHOISE.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                CHOISEActionPerformed(evt);
            }
        });

        QBtn.setBackground(new java.awt.Color(102, 102, 102));
        QBtn.setFont(new java.awt.Font("Gadugi", 1, 24)); // NOI18N
        QBtn.setForeground(new java.awt.Color(255, 255, 255));
        QBtn.setText("QUESTIONS");
        QBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                QBtnActionPerformed(evt);
            }
        });

        LogBtn.setBackground(new java.awt.Color(102, 102, 102));
        LogBtn.setFont(new java.awt.Font("Gadugi", 1, 24)); // NOI18N
        LogBtn.setForeground(new java.awt.Color(255, 255, 255));
        LogBtn.setText("LOG");
        LogBtn.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                LogBtnActionPerformed(evt);
            }
        });

        javax.swing.GroupLayout STEP1Layout = new javax.swing.GroupLayout(STEP1);
        STEP1.setLayout(STEP1Layout);
        STEP1Layout.setHorizontalGroup(
            STEP1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(CoursesBtn, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(ExamBtn, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(TtoLBtn, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(CHOISE, 0, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(CompBtn, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(QBtn, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
            .addComponent(LogBtn, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        STEP1Layout.setVerticalGroup(
            STEP1Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(STEP1Layout.createSequentialGroup()
                .addComponent(CHOISE, javax.swing.GroupLayout.PREFERRED_SIZE, 35, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, 0)
                .addComponent(CoursesBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, 0)
                .addComponent(ExamBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, 0)
                .addComponent(TtoLBtn, javax.swing.GroupLayout.PREFERRED_SIZE, 33, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGap(0, 0, 0)
                .addComponent(CompBtn)
                .addGap(0, 0, 0)
                .addComponent(QBtn)
                .addGap(0, 0, 0)
                .addComponent(LogBtn)
                .addGap(0, 0, 0))
        );

        STEP5.setBackground(new java.awt.Color(51, 51, 51));
        STEP5.setBorder(javax.swing.BorderFactory.createTitledBorder(javax.swing.BorderFactory.createLineBorder(new java.awt.Color(255, 255, 255), 5), "OUTPUT ", javax.swing.border.TitledBorder.DEFAULT_JUSTIFICATION, javax.swing.border.TitledBorder.DEFAULT_POSITION, new java.awt.Font("Bahnschrift", 1, 18), new java.awt.Color(255, 255, 255))); // NOI18N
        STEP5.setFont(new java.awt.Font("Segoe UI", 0, 14)); // NOI18N

        javax.swing.GroupLayout STEP5Layout = new javax.swing.GroupLayout(STEP5);
        STEP5.setLayout(STEP5Layout);
        STEP5Layout.setHorizontalGroup(
            STEP5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(output, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );
        STEP5Layout.setVerticalGroup(
            STEP5Layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(output, javax.swing.GroupLayout.DEFAULT_SIZE, 145, Short.MAX_VALUE)
        );

        javax.swing.GroupLayout STUDENT_PANELLayout = new javax.swing.GroupLayout(STUDENT_PANEL);
        STUDENT_PANEL.setLayout(STUDENT_PANELLayout);
        STUDENT_PANELLayout.setHorizontalGroup(
            STUDENT_PANELLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(STUDENT_PANELLayout.createSequentialGroup()
                .addComponent(STEP1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addGroup(STUDENT_PANELLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                    .addGroup(STUDENT_PANELLayout.createSequentialGroup()
                        .addGap(24, 24, 24)
                        .addGroup(STUDENT_PANELLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
                            .addComponent(STEP2, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                            .addGroup(STUDENT_PANELLayout.createSequentialGroup()
                                .addComponent(STEP3, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                                .addGap(10, 10, 10)))
                        .addContainerGap())
                    .addGroup(STUDENT_PANELLayout.createSequentialGroup()
                        .addGap(83, 83, 83)
                        .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 146, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))))
            .addGroup(STUDENT_PANELLayout.createSequentialGroup()
                .addGap(100, 100, 100)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 610, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addContainerGap(javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, STUDENT_PANELLayout.createSequentialGroup()
                .addContainerGap()
                .addComponent(STEP5, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
                .addContainerGap())
        );
        STUDENT_PANELLayout.setVerticalGroup(
            STUDENT_PANELLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addGroup(javax.swing.GroupLayout.Alignment.TRAILING, STUDENT_PANELLayout.createSequentialGroup()
                .addGroup(STUDENT_PANELLayout.createParallelGroup(javax.swing.GroupLayout.Alignment.TRAILING)
                    .addGroup(STUDENT_PANELLayout.createSequentialGroup()
                        .addComponent(STEP2, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.RELATED)
                        .addComponent(STEP3, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
                        .addGap(62, 62, 62)
                        .addComponent(jButton1, javax.swing.GroupLayout.PREFERRED_SIZE, 52, javax.swing.GroupLayout.PREFERRED_SIZE))
                    .addComponent(STEP1, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE))
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(jScrollPane1, javax.swing.GroupLayout.PREFERRED_SIZE, 421, javax.swing.GroupLayout.PREFERRED_SIZE)
                .addPreferredGap(javax.swing.LayoutStyle.ComponentPlacement.UNRELATED)
                .addComponent(STEP5, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE))
        );

        javax.swing.GroupLayout layout = new javax.swing.GroupLayout(getContentPane());
        getContentPane().setLayout(layout);
        layout.setHorizontalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(STUDENT_PANEL, javax.swing.GroupLayout.PREFERRED_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.PREFERRED_SIZE)
        );
        layout.setVerticalGroup(
            layout.createParallelGroup(javax.swing.GroupLayout.Alignment.LEADING)
            .addComponent(STUDENT_PANEL, javax.swing.GroupLayout.DEFAULT_SIZE, javax.swing.GroupLayout.DEFAULT_SIZE, Short.MAX_VALUE)
        );

        pack();
        setLocationRelativeTo(null);
    }// </editor-fold>//GEN-END:initComponents

    private void InsertBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_InsertBtnActionPerformed
        choise=1;
    }//GEN-LAST:event_InsertBtnActionPerformed

    private void AlterBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_AlterBtnActionPerformed
        choise=0;
    }//GEN-LAST:event_AlterBtnActionPerformed

    private void DeleteBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_DeleteBtnActionPerformed
        choise=0;
    }//GEN-LAST:event_DeleteBtnActionPerformed

    private void TEACHER_IDActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_TEACHER_IDActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_TEACHER_IDActionPerformed

    private void TEACHER_IDFocusLost(java.awt.event.FocusEvent evt) {//GEN-FIRST:event_TEACHER_IDFocusLost
        if(TEACHER_ID.getText().equals("")){
            TEACHER_ID.setText("TEACHER ID...");
        }
    }//GEN-LAST:event_TEACHER_IDFocusLost

    private void TEACHER_IDFocusGained(java.awt.event.FocusEvent evt) {//GEN-FIRST:event_TEACHER_IDFocusGained
        if(TEACHER_ID.getText().equals("TEACHER ID...")){
            TEACHER_ID.setText("");
        }
    }//GEN-LAST:event_TEACHER_IDFocusGained

    private void LESSON_IDFocusGained(java.awt.event.FocusEvent evt) {//GEN-FIRST:event_LESSON_IDFocusGained
        if(LESSON_ID.getText().equals("LESSON ID...")){
            LESSON_ID.setText("");
        }
    }//GEN-LAST:event_LESSON_IDFocusGained

    private void LESSON_IDFocusLost(java.awt.event.FocusEvent evt) {//GEN-FIRST:event_LESSON_IDFocusLost
        if(LESSON_ID.getText().equals("")){
            LESSON_ID.setText("LESSON ID...");
        }
    }//GEN-LAST:event_LESSON_IDFocusLost

    private void LESSON_IDActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_LESSON_IDActionPerformed
        // TODO add your handling code here:
    }//GEN-LAST:event_LESSON_IDActionPerformed

    private void CoursesBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_CoursesBtnActionPerformed
        COURSES courses = new COURSES();
        courses.setVisible(true);
        dispose();
    }//GEN-LAST:event_CoursesBtnActionPerformed

    private void ExamBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_ExamBtnActionPerformed
        EXAM_RESULTS exam_res = new EXAM_RESULTS();
        exam_res.setVisible(true);
        dispose();
    }//GEN-LAST:event_ExamBtnActionPerformed

    private void TtoLBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_TtoLBtnActionPerformed
        TEACHER_TO_LESSON teacher_to_lesson = new TEACHER_TO_LESSON();
        teacher_to_lesson.setVisible(true);
        dispose();
    }//GEN-LAST:event_TtoLBtnActionPerformed

    private void CompBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_CompBtnActionPerformed
        COMPETITIONS competitions = new COMPETITIONS();
        competitions.setVisible(true);
        dispose();
    }//GEN-LAST:event_CompBtnActionPerformed

    private void CHOISEActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_CHOISEActionPerformed
        String choise=CHOISE.getSelectedItem().toString();
        TEACHER teacher = new TEACHER();
        STUDENT student = new STUDENT();
        if(choise.equals("TEACHER"))
        {
            teacher.setVisible(true);
            dispose();
        }
    }//GEN-LAST:event_CHOISEActionPerformed

    private void QBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_QBtnActionPerformed
        QUESTIONS questions = new QUESTIONS();
        questions.setVisible(true);
        dispose();
    }//GEN-LAST:event_QBtnActionPerformed

    private void LogBtnActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_LogBtnActionPerformed
        LOG log = new LOG();
        log.setVisible(true);
        dispose();
    }//GEN-LAST:event_LogBtnActionPerformed

    private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
    try {
        length=TheProject.ttl_count()-1;
    } catch (Exception ex) {
        Logger.getLogger(TEACHER_TO_LESSON.class.getName()).log(Level.SEVERE, null, ex);
    }
        
        if(choise==1){

            t_id=Integer.parseInt(TEACHER_ID.getText());
            l_id=Integer.parseInt(LESSON_ID.getText()); 
            System.out.println(choise+" "+"mpika gia emf  "+t_id+"   "+l_id);
            try {
                x=TheProject.ttl_in(t_id, l_id);
            } catch (Exception ex) {
                Logger.getLogger(TEACHER_TO_LESSON.class.getName()).log(Level.SEVERE, null, ex);
            }

       try {
               list = TheProject.display_ttl();
           } catch (Exception ex) {
               Logger.getLogger(TEACHER_TO_LESSON.class.getName()).log(Level.SEVERE, null, ex);
           }
       int k=0;
           for(int i=0;i<=length;i++){
             for(int j=0;j<=1;j++){
              PERSON.setValueAt(list.get(k).toString(),i,j);
              k=k+1;
           }
           }
        }


        else{
        try {
               list = TheProject.display_ttl();
           } catch (Exception ex) {
               Logger.getLogger(TEACHER_TO_LESSON.class.getName()).log(Level.SEVERE, null, ex);
           }
       int k=0;
           for(int i=0;i<=length;i++){
             for(int j=0;j<=1;j++){
              PERSON.setValueAt(list.get(k).toString(),i,j);
              k=k+1;
           }
           }
        }
    }//GEN-LAST:event_jButton1ActionPerformed

    /**
     * @param args the command line arguments
     */
    public static void main(String args[]) {
        /* Set the Nimbus look and feel */
        //<editor-fold defaultstate="collapsed" desc=" Look and feel setting code (optional) ">
        /* If Nimbus (introduced in Java SE 6) is not available, stay with the default look and feel.
         * For details see http://download.oracle.com/javase/tutorial/uiswing/lookandfeel/plaf.html 
         */
        try {
            for (javax.swing.UIManager.LookAndFeelInfo info : javax.swing.UIManager.getInstalledLookAndFeels()) {
                if ("Nimbus".equals(info.getName())) {
                    javax.swing.UIManager.setLookAndFeel(info.getClassName());
                    break;
                }
            }
        } catch (ClassNotFoundException ex) {
            java.util.logging.Logger.getLogger(TEACHER_TO_LESSON.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (InstantiationException ex) {
            java.util.logging.Logger.getLogger(TEACHER_TO_LESSON.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (IllegalAccessException ex) {
            java.util.logging.Logger.getLogger(TEACHER_TO_LESSON.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        } catch (javax.swing.UnsupportedLookAndFeelException ex) {
            java.util.logging.Logger.getLogger(TEACHER_TO_LESSON.class.getName()).log(java.util.logging.Level.SEVERE, null, ex);
        }
        //</editor-fold>

        /* Create and display the form */
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                new TEACHER_TO_LESSON().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton AlterBtn;
    private javax.swing.JComboBox<String> CHOISE;
    private javax.swing.JButton CompBtn;
    private javax.swing.JButton CoursesBtn;
    private javax.swing.JButton DeleteBtn;
    private javax.swing.JButton ExamBtn;
    private javax.swing.JButton InsertBtn;
    private javax.swing.JTextField LESSON_ID;
    private javax.swing.JButton LogBtn;
    private javax.swing.JTable PERSON;
    private javax.swing.JButton QBtn;
    private javax.swing.JPanel STEP1;
    private javax.swing.JPanel STEP2;
    private javax.swing.JPanel STEP3;
    private javax.swing.JPanel STEP5;
    private javax.swing.JPanel STUDENT_PANEL;
    private javax.swing.JTextField TEACHER_ID;
    private javax.swing.JButton TtoLBtn;
    private javax.swing.JButton jButton1;
    private javax.swing.JScrollPane jScrollPane1;
    private java.awt.TextArea output;
    // End of variables declaration//GEN-END:variables
}
